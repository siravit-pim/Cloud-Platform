# gsutill CheatSheet: https://bit.ly/gsutil-gist
# ref GCS build bucket: https://cloud.google.com/storage/docs/creating-buckets#storage-create-bucket-cli

# build bucket by terminal ** but setup anythinghs by default
gsutill mb gs://r2de-test-bucket

# download data
wget -O data.zip https://file.designil.com/bhXYol+

# unzip data ** data still in cloud shell
unzip data.zip

# upload data to bucket
gsutil cp ws2-output.csv gs://r2de_datalake_test

# download python
pip3 install google-cloud-storge

# upload file by Python SDK library
python3 [file]
