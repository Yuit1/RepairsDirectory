                  # Finalizo o processo para não interromper a transferência de arquivos.
                   taskkill -f -im "NomeDoprocesso"*
       
                   rd /q /s "C:\Program Files (x86)\pasta\pasta2\"

                   cd "C:\Program Files (x86)\pastaX"
                   mkdir "Nome desejado para o diretório"

                   xcopy /e /i "\\SeuDominio\pasta0\PastadeOrigem" "C:\Program Files (x86)\pasta1\PastaCriada"

                pause
                cls
