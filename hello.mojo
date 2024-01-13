from expenses_utils import ExpensesUtils
from python import Python

fn main() raises:
    var datam = ExpensesUtils()
    let nuk: PythonObject = Python.evaluate('3')
    let ht = datam.get_month(nuk)
    let auth_google = datam.get_google_auth()
    let gspread = datam.get_gspread()

    let google_credentials = auth_google
    let credentials = google_credentials.GoogleCredentials.get_application_default()

    # Autoriza el cliente de gspread con las credenciales
    let cliente = gspread.authorize(credentials)

    print("Aproved")


       
