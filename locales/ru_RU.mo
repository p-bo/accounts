��    8      �  O   �      �     �  ,   �       8   )     b     s     �     �  *   �     �     �          !  M   /     }     �     �     �     �     �  &        8     J     O  3   d     �     �     �     �  f   �     O     n     {     �     �     �  =   �  2   	  *   N	  !   y	  -   �	      �	  	   �	     �	  	   �	     
  8   
  S   R
  �   �
  6   `     �  3   �     �     �       G  7       R   �  *   �  h     A   w     �  !   �  9   �  s   3  9   �  1   �  !     -   5  y   c  "   �  $      @   %     f     |  ,   �  C   )  *   m     �  2   �  Q   �     $  (   >  *   g  '   �  �   �  0   �  '   �  0     )   ?     i  E   �  e   �  f   -  O   �  1   �  A     k   X     �     �     �  +     ~   B  �   �  q  �  �   �  .   �  S   �  ,        9  6   W     1   .                  ,   -      
      	           #             3           *                    $   4   /   (   '         +      )       &   8   5               2   0                     !   %                                            "   7                 6                       by the key :  1. Define the encryption key and create hash 2. Migrate accounts 3. If all accounts are migrated, the upgrade is finished Account Accounts Account names Accounts expired Accounts expired for more than Accounts expired or accounts which expires Accounts expiring in less than Accounts which expires Affected Group Affected User After plugin installation, you must do upgrade of your passwords from here :  An account have been created Associate to account Direct link to created account Don't expire Encryption key Encryption key Encryption key modified Generate hash with this encryption key Go to Root Entity Hash Linked accounts list Modification of the encryption key for all password New account New encryption key Old encryption key Password will not be modified Please do not use special characters like / \ ' " & in encryption keys, or you cannot change it after. Please fill the encryption key Plugin Setup Save the encryption key See accounts of my groups See all accounts Select the wanted account type The hash to insert into the next field for create crypt is :  The old or the new encryption key can not be empty There is no encryption key for this entity This plugin requires GLPI >= 0.90 Time of checking of of expiration of accounts Type of account Types of account Type view Uncrypt Uncrypted Uncrypted password WARNING : a encryption key already exist for this entity Warning : if you change used hash, the old accounts will use the old encryption key Warning : if you make a mistake in entering the old or the new key, you could no longer decrypt your passwords. It is STRONGLY recommended that you make a backup of the database before. Warning : saving the encryption key is a security hole Wrong encryption key You have not filled the password and encryption key You want to change the key :  buttonAssociate a account phpX-mcrypt must be installed Project-Id-Version: GLPI Project - accounts plugin
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-14 08:06+0200
PO-Revision-Date: 2016-09-24 15:02+0000
Last-Translator: Nemo Nigil <nnigil@gmail.com>
Language-Team: Russian (Russia) (http://www.transifex.com/tsmr/GLPI_accounts/language/ru_RU/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=4; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : n%10==0 || (n%10>=5 && n%10<=9) || (n%100>=11 && n%100<=14)? 2 : 3);
 по ключу: 1. Определите ключи шифрования и создайте хэш 2. Мигрировать аккаунты 3. Если все аккаунты мигрированы, то обновление завершено Аккаунт Аккаунты Аккаунты Аккаунты Имена аккаунтов Истекшие аккаунты Аккаунты, истекшие более чем на Истекшие аккаунты или аккаунты срок действия которых истекает Аккаунты, истекшие менее чем на Аккаунты, которые истекают Затронутая группа Затронутый пользователь После установки дополнения вы должны обновить ваши пароли отсюда: Аккаунт был создан Связать с аккаунтом Прямая ссылка на созданный аккаунт Не истекать Ключ шифрования Ключей шифрования Ключей шифрования Ключ шифрования Ключ шифрования изменен Создать хэш с этим ключом шифрования В корневую организацию Хэш Список связанных аккаунтов Изменение ключа шифрования для всех паролей Новый аккаунт Новый ключ шифрования Старый ключ шифрования Пароль не был изменен Пожалуйста, не используйте следующие специальные символы / \ ' " & в ключе шифрования, в противном случае вы не сможете изменить их позднее. Заполните ключ шифрования Настройка дополнения Сохранить ключ шифрования Аккаунты в моей группе Все аккаунты Выберите какой тип аккаунта вы хотите Хэш для ввода в следующее поле для создания шифрования: Старый или новый ключи шифрования не могут быть пустыми Нет ключей шифрования для этой организации Плагин работает под GLPI >= 0.90 Время проверки истекания акканутов Тип аккаунта Типы аккаунтов Типы аккаунтов Типы аккаунтов Посмотреть типы Расшифровать Незашифровано Незашифрованный пароль ПРЕДУПРЕЖДЕНИЕ: ключ шифрования уже существует для этой организации Предупреждение: если вы измените используемый хэш, старые аккаунты будут использовать старый ключ шифрования Предупреждение: если вы сделаете ошибку при вводе старого или нового ключей шифрования, то вы больше не сможете расшифровать пароли. ОЧЕНЬ рекомендуется предварительно сделать резервную копирую базы. Предупреждение: сохранение ключа шифрования является дырой в безопасности Неверный ключ шифрования Вы не заполнили поля пароль и ключ шифрования Вы хотите изменить ключ: Связать аккаунт phpX-mcrypt должен быть установлен 