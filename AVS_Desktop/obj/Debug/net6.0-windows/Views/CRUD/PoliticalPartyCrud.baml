   M S B A M L   `   `   `  ����F  BAVS_Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AVS_Desktop.ViewsAVS_Desktop.Views  5   	   *    $AVS_Desktop.Views.PoliticalPartyCrud   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:AVS_Desktop.Views     5   	     � Title$  	UsersCrud��5       � WindowState$ 	Maximized=�6    � WindowStyle$
 None=�66   $	��800��6I   $
��1200��6V   .��5	      � .+�5
   
   �� -   5        $
��Back��5
      $
��Left=�6    $��	24,10,0,0q�6;   $	��Top=�6N   
�������
���   �$��18(�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ PartiesGrid��5      $��44,160,39,83q�6*   6@   �� 5   
   $��CRUD Politicals Parties��6   $��Center=�62   $��0,20,0,0q�6O   $	��Top=�6a   $	��280��6y   $
��Bold"�6�   $��36(�6�   �� 5   
   -   5         ��Name$
 Name��5      $
��Left=�6    $��105,119,0,0q�6;    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��467��6|   $��18(�6�   4  .System.Windows.Automation.AutomationProperties   IsRequiredForForm$
 True��6�   �� 5   
   $
��Name��6   $
��Left=�6   $��
44,115,0,0q�6:   $	��Top=�6N   $��59��6f   $��Right=�6q   $��18(�6�   �� 5   
   -   5        $ search��5      $��
0,115,63,0q�6"   $
 Wrap=�66   $	��Top=�6J   $��Right=�6b   $	��120��6~   $��18(�6�   6�   �� 5   
   $��Search��6   $��0,111,192,0q�6!   $	��Top=�66   $��18(�6N   $��Right=�6\   $��63��6x   �� 5   
   -   5         ��Name$ createBT��5      $��Create��6#   $
��Left=�64   $��587,104,0,0q�6O   $	��Top=�6d   $��41��6|   $��72��6�   
�������
���   �$
��Bold"�6�   $��18(�6�   6�   �� 5   
   -   5        $ updateBT��5      $��Update��6#   $
��Left=�64   $��703,104,0,0q�6O   $	��Top=�6d   $��41��6|   $��72��6�   
�������
���   �$
��Bold"�6�   $��18(�6�   6�   �� 5   
   -   5        $ deleteBT��5      $��Delete��6#   $
��Left=�64   $��829,104,0,0q�6O   $	��Top=�6d   $��41��6|   $��76��6�   
�������
���   �$
��Bold"�6�   $��18(�6�   6�   �� 5   
   -   5        $ refresh��5      $��Refresh��6"   $��	0,84,63,0q�64   $	��Top=�6G   $��26��6_   
�������
���   �$
��Bold"�6�   $��14(�6�   $��Right=�6�   $��64��6�   6�   5      5      