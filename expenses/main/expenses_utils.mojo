from python import Python
from python.python import Dictionary

struct ExpensesUtils:

    var months: Dictionary

    fn __init__(inout self):
        try:
            self.months = Python.dict()
            self.months[1] = "enero"
            self.months[2] = "febrero"
            self.months[3] = "marzo"
            self.months[4] = "abril"
            self.months[5] = "mayo"
            self.months[6] = "junio"
            self.months[7] = "julio"
            self.months[8] = "agosto"
            self.months[9] = "septiembre"
            self.months[10] = "octubre"
            self.months[11] = "noviembre"
            self.months[12] = "diciembre"
        except e:
            print("Cannot set months")

    @staticmethod
    fn get_pandas() raises -> PythonObject:
        return Python.import_module("pandas")

    fn get_month(inout self, month: PythonObject) raises -> PythonObject:
        return self.months.get(month)
            
        
        

