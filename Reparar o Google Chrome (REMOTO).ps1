
               # Reparar o navegador Chrome (Google)
                taskkill -f -im goo* | taskkill  -f -im chr*
                rd "c:\Program Files\google"
 
                xcopy /e /c /y "\\Nome_do_seu_dominio\pasta\pasta2\pasta3\GOOGLE(versão desejada)" "c:\Program Files"

                rd "c:\Program Files (x86)\Google\update" 


                pause
                cls
