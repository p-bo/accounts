��    ;      �  O   �           	  ,        E  8   Y     �     �     �     �  *   �          +  *   B     m     |  M   �     �     �     	     (     5     H     f  &   ~     �     �     �  3   �               $     7  f   U     �     �     �      	     	     +	  2   J	  *   }	      �	  -   �	      �	  	   
     "
  	   *
     4
  $   G
     l
  8   {
  S   �
  �     6   �     �  3        B     `     {  �  �  
   k  :   v     �  H   �          #     2  (   G  2   p  )   �     �  7   �          2  E   H     �     �  $   �     �     �  9   	     C  -   _     �     �     �  /   �     �     
     #     @  z   W  "   �     �     	  (   $     M     l  ?   �  6   �  (        ,  %   K     q     }     �     �  /   �     �  >   �  f   2  �   �  E   a     �  *   �     �       %        4   /                 -   .      
      	           %      1      6           +                    &           )      !      ,      7   2   *   ;   8           "   5   3            #         0   '                                  (         $   :                 9                       by the key :  1. Define the encryption key and create hash 2. Migrate accounts 3. If all accounts are migrated, the upgrade is finished Account Accounts Account names Accounts expired Accounts expired for more than Accounts expired or accounts which expires Accounts expiring in less than Accounts which expires Add a unused status for expiration mailing Affected Group Affected User After plugin installation, you must do upgrade of your passwords from here :  An account has been created Associate to account Direct link to created account Don't expire Empty for infinite Encryption key Encryption key Encryption key modified Generate hash with this encryption key Go to Root Entity Hash Linked accounts list Modification of the encryption key for all password New account New encryption key Old encryption key Password will not be modified Please do not use special characters like / \ ' " & in encryption keys, or you cannot change it after. Please fill the encryption key Plugin Setup Save the encryption key See accounts of my groups See all accounts Select the wanted account type The old or the new encryption key can not be empty There is no encryption key for this entity This plugin requires GLPI >= 9.1 Time of checking of of expiration of accounts Type of account Types of account Type view Uncrypt Uncrypted Uncrypted password Unused status for expiration mailing Upgrading page WARNING : a encryption key already exist for this entity Warning : if you change used hash, the old accounts will use the old encryption key Warning : if you make a mistake in entering the old or the new key, you could no longer decrypt your passwords. It is STRONGLY recommended that you make a backup of the database before. Warning : saving the encryption key is a security hole Wrong encryption key You have not filled the password and encryption key You want to change the key :  buttonAssociate a account phpX-mcrypt must be installed Project-Id-Version: GLPI Project - accounts plugin
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-04 08:45+0200
PO-Revision-Date: 2017-09-28 12:21+0000
Last-Translator: Amandine Manceau
Language-Team: Czech (Czech Republic) (http://www.transifex.com/tsmr/GLPI_accounts/language/cs_CZ/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: cs_CZ
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 za klíč: 1. Definice šifrovacího klíče a vytvoření jeho hashe 2. Migrace účtů 3. Pokud jsou všechny účty zmigrované, tak je aktualizace dokončena Účet Účty Účtů Jména účtů Vyexpirované účty Účty, které vyexpirují za více než Vyexpirované účty nebo účty, které expirují Účty, které vyexpirují za méně než Účty, které expirují Přidat stav o nepoužitelnosti pro expirační zprávy Ovlivněná skupina Ovlivněný uživatel Po instalaci pluginu, musíte provést aktualizaci vašich hesel zde: Účet byl vytvořen Přiřaďte k účtu Přímý odkaz na vytvořený účet Nikdy nevyexpiruje Prázdné pro nekonečno Šifrovací klíč Šifrovací klíče Šifrovací klíč Šifrovací klíč změněn Vytvořit hash s tímto šifrovacím klíčem Přejít na Kořenovou entitu Hash Související seznam účtů Změna šifrovacího klíče pro všechna hesla Nový účet Nový šifrovací klíč Původní šifrovací klíč Heslo nebude změněno Nepoužívejte prosím v šifrovacích klíčích speciální znaky jako / \ ' " & nebo je nebudete moct později změnit. Zadejte prosím šifrovací klíč Konfigurace pluginu Uložit šifrovací klíč Podívat se na účty v mých skupinách Podívat se na všechny účty Vyberte požadovaný typ účtu Původní nebo nový šifrovací klíč nemůže být prázdný Pro tuto entitu neexistuje žádný šifrovací klíč Tento plugin vyžaduje verzi GLPI >= 9.1 Doba kontroly expirace účtů Typ účtu Typy účtů Typů účtů Typ pohledu Dešifrování Dešifrovaný Zašifrované heslo Stav o nepoužitelnosti pro expirační zprávy Stránka aktualizace UPOZORNĚNÍ: pro tuto entitu již existuje šifrovací klíč Upozornění: pokud změníte použitý hash, budou staré účty používat starý šifrovací klíč Upozornění: pokud uděláte chybu v zadání původního nebo nového klíče, nemůžete již dešifrovat vaše hesla. Proto se DŮRAZNĚ doporučuje udělat zálohu databáze před tímto krokem. Upozornění: uložení šifrovacího klíče je bezpečnostní díra Špatný šifrovací klíč Nevyplnili jste heslo a šifrovací klíč Chcete vyměnit klíč: Přiřadit účet phpX-mcrypt musí být nainstalováno 