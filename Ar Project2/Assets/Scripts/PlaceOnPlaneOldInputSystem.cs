using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.ARFoundation;
using UnityEngine.XR.ARSubsystems;


[RequireComponent(typeof(ARRaycastManager))]
public class PlaceOnPlaneOldInputSystem : MonoBehaviour
{
    /// <summary>
    /// Dokunulduğunda prefab olarak atanmış nesnenin bir kopyası oluşturulur.
    /// </summary>
    [SerializeField]
    [Tooltip("Dokunulan konumda bir düzlem üzerine bu prefabı kopyalar.")]
    GameObject placedPrefab;

    /// <summary>
    /// Oluşturulan nesne.
    /// </summary>
    GameObject spawnedObject;

    ARRaycastManager aRRaycastManager;
    List<ARRaycastHit> hits = new List<ARRaycastHit>();

    void Awake()
    {
        // Gerekli bileşeni al
        aRRaycastManager = GetComponent<ARRaycastManager>();
    }

    void Update()
    {
        // Eğer dokunma yoksa, fonksiyondan çık
        if (Input.touchCount == 0)
            return;

        // Eğer raycast, herhangi bir izlenebilir nesneye çarpıyorsa devam et
        if (aRRaycastManager.Raycast(Input.GetTouch(0).position, hits, TrackableType.PlaneWithinPolygon))
        {
            // Raycast çarptığı yere göre sıralandığından, ilk çarpan en yakındaki demektir.
            var hitPose = hits[0].pose;

            // Eğer zaten oluşturulmuş bir nesne yoksa, prefabı kopyala
            if (spawnedObject == null)
            {
                spawnedObject = Instantiate(placedPrefab, hitPose.position, hitPose.rotation);
            }
            else
            {
                // Oluşturulmuş nesnenin pozisyonunu ve rotasyonunu dokunma pozisyonuna değiştir
                spawnedObject.transform.position = hitPose.position;
                spawnedObject.transform.rotation = hitPose.rotation;
            }

            // Oluşturulmuş nesnenin her zaman kamere tarafından bakmasını sağlar. Gerekmiyorsa silin.
            Vector3 lookPos = Camera.main.transform.position - spawnedObject.transform.position;
            lookPos.y = 0;
            spawnedObject.transform.rotation = Quaternion.LookRotation(lookPos);
        }
    }
}
