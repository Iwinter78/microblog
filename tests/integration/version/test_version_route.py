def test_fetch_version_of_server(client):
    response = client.get("/version", follow_redirects=True)
    assert response.status_code == 200
    assert b"version" in response.data