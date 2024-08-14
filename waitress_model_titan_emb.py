from waitress import serve
import model

serve(model.app, host='0.0.0.0', port=5063, threads=600, connection_limit=500)

