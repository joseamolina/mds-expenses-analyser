from main.expenses_utils import ExpensesUtils
from python import Python

fn main() raises:
    var datam = ExpensesUtils()
    let nuk: PythonObject = Python.evaluate('3')
    let ht = datam.get_month(nuk)
    let gspread = datam.get_gspread()

    let spreadsheet_url = 'https://docs.google.com/spreadsheets/d/1Frj23HKQ9ofq0nhk95y8Gkgwn1rS8fBmYguMRVGOQOs/edit?usp=share_link'

    # Abre la hoja de cálculo
    let gc = gspread.service_account()

    # Accede a una hoja específica
    #let worksheet = gc.get_worksheet(0)

    # Realiza operaciones en la hoja de cálculo
    #let cell_value = worksheet.cell(1, 1).value
    #print("Valor en la celda A1: {cell_value}")

    print("Aproved")


       
