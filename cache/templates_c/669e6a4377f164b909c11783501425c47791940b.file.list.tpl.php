<?php /* Smarty version Smarty-3.1.13, created on 2013-07-20 02:13:04
         compiled from "/Users/Erlkonig/Documents/Workspace/ArenaofGenelogy/application/views/admin/list.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4957668751e74dbeb61cc1-78732084%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '669e6a4377f164b909c11783501425c47791940b' => 
    array (
      0 => '/Users/Erlkonig/Documents/Workspace/ArenaofGenelogy/application/views/admin/list.tpl',
      1 => 1374253975,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4957668751e74dbeb61cc1-78732084',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_51e74dbec53c38_17403927',
  'variables' => 
  array (
    'header' => 0,
    'items' => 0,
    'item' => 0,
    'footer' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_51e74dbec53c38_17403927')) {function content_51e74dbec53c38_17403927($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ($_smarty_tpl->tpl_vars['header']->value, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


<?php if (count($_smarty_tpl->tpl_vars['items']->value)>0){?>
    <table>
        <thead>
            <tr>
                <th>user_id</th>
                <th>user_name</th>
                <th>email</th>
                <th>created_on</th>
                <th>updated_on</th>
       <th class="editable">edit</th>
       <th class="editable">show</th>
       <th class="editable">delete</th>
            </tr>
        </thead>

        <tbody>
            <?php  $_smarty_tpl->tpl_vars['item'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['item']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['items']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['item']->key => $_smarty_tpl->tpl_vars['item']->value){
$_smarty_tpl->tpl_vars['item']->_loop = true;
?>
                <tr class="list">
                    <td><?php echo $_smarty_tpl->tpl_vars['item']->value['user_id'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['item']->value['user_name'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['item']->value['email'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['item']->value['created_on'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['item']->value['updated_on'];?>
</td>
        <td class="editable"><a href="/admin/edit/id/<?php echo $_smarty_tpl->tpl_vars['item']->value['user_id'];?>
?width=500&height=300&modal=true" class="thickbox"><img src="../themes/images/edit.gif" alt="edit"></a></td>
        <td class="editable"><img src="../themes/images/show.gif" alt="show"></td>
        <td class="editable"><img src="../themes/images/delete.gif" alt="delete"></td>
                </tr>
            <?php } ?>
        </tbody>
    </table>
    
<?php }else{ ?>
    there is no-data.
<?php }?>

<?php echo $_smarty_tpl->getSubTemplate ($_smarty_tpl->tpl_vars['footer']->value, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
<?php }} ?>