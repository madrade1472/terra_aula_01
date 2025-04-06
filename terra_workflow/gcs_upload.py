from gcloud import storage
storage_client = storage.Client()
bucket = storage_client.get_bucket("terraform-aula01-savefiles")
blob = bucket.blob('tfolder/arquivo_teste.txt')
blob.upload_from_filename('./arquivo_teste.txt')