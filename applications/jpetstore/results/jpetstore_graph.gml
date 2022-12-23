<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key attr.name="rel_type" attr.type="string" for="edge" id="d3" />
  <key attr.name="class_name" attr.type="string" for="node" id="d2" />
  <key attr.name="type" attr.type="string" for="node" id="d1" />
  <key attr.name="name" attr.type="string" for="node" id="d0" />
  <graph edgedefault="directed">
    <node id="0">
      <data key="d0">Order</data>
      <data key="d1">Entity</data>
    </node>
    <node id="1">
      <data key="d0">Sequence</data>
      <data key="d1">Entity</data>
    </node>
    <node id="2">
      <data key="d0">Product</data>
      <data key="d1">Entity</data>
    </node>
    <node id="3">
      <data key="d0">LineItem</data>
      <data key="d1">Entity</data>
    </node>
    <node id="4">
      <data key="d0">Category</data>
      <data key="d1">Entity</data>
    </node>
    <node id="5">
      <data key="d0">CartItem</data>
      <data key="d1">Entity</data>
    </node>
    <node id="6">
      <data key="d0">Account</data>
      <data key="d1">Entity</data>
    </node>
    <node id="7">
      <data key="d0">Cart</data>
      <data key="d1">Entity</data>
    </node>
    <node id="8">
      <data key="d0">Item</data>
      <data key="d1">Entity</data>
    </node>
    <node id="9">
      <data key="d0">getCategoryList</data>
      <data key="d1">Method</data>
      <data key="d2">CategoryMapper</data>
    </node>
    <node id="10">
      <data key="d0">getCategory</data>
      <data key="d1">Method</data>
      <data key="d2">CategoryMapper</data>
    </node>
    <node id="11">
      <data key="d0">getLineItemsByOrderId</data>
      <data key="d1">Method</data>
      <data key="d2">LineItemMapper</data>
    </node>
    <node id="12">
      <data key="d0">insertLineItem</data>
      <data key="d1">Method</data>
      <data key="d2">LineItemMapper</data>
    </node>
    <node id="14">
      <data key="d0">getInventoryQuantity</data>
      <data key="d1">Method</data>
      <data key="d2">ItemMapper</data>
    </node>
    <node id="15">
      <data key="d0">getItemListByProduct</data>
      <data key="d1">Method</data>
      <data key="d2">ItemMapper</data>
    </node>
    <node id="16">
      <data key="d0">getItem</data>
      <data key="d1">Method</data>
      <data key="d2">ItemMapper</data>
    </node>
    <node id="17">
      <data key="d0">getOrdersByUsername</data>
      <data key="d1">Method</data>
      <data key="d2">OrderMapper</data>
    </node>
    <node id="18">
      <data key="d0">getOrder</data>
      <data key="d1">Method</data>
      <data key="d2">OrderMapper</data>
    </node>
    <node id="19">
      <data key="d0">insertOrder</data>
      <data key="d1">Method</data>
      <data key="d2">OrderMapper</data>
    </node>
    <node id="20">
      <data key="d0">insertOrderStatus</data>
      <data key="d1">Method</data>
      <data key="d2">OrderMapper</data>
    </node>
    <node id="21">
      <data key="d0">getAccountByUsername</data>
      <data key="d1">Method</data>
      <data key="d2">AccountMapper</data>
    </node>
    <node id="22">
      <data key="d0">getAccountByUsernameAndPassword</data>
      <data key="d1">Method</data>
      <data key="d2">AccountMapper</data>
    </node>
    <node id="23">
      <data key="d0">insertAccount</data>
      <data key="d1">Method</data>
      <data key="d2">AccountMapper</data>
    </node>
    <node id="24">
      <data key="d0">insertProfile</data>
      <data key="d1">Method</data>
      <data key="d2">AccountMapper</data>
    </node>
    <node id="25">
      <data key="d0">insertSignon</data>
      <data key="d1">Method</data>
      <data key="d2">AccountMapper</data>
    </node>
    <node id="26">
      <data key="d0">updateAccount</data>
      <data key="d1">Method</data>
      <data key="d2">AccountMapper</data>
    </node>
    <node id="27">
      <data key="d0">updateProfile</data>
      <data key="d1">Method</data>
      <data key="d2">AccountMapper</data>
    </node>
    <node id="28">
      <data key="d0">updateSignon</data>
      <data key="d1">Method</data>
      <data key="d2">AccountMapper</data>
    </node>
    <node id="29">
      <data key="d0">getSequence</data>
      <data key="d1">Method</data>
      <data key="d2">SequenceMapper</data>
    </node>
    <node id="30">
      <data key="d0">updateSequence</data>
      <data key="d1">Method</data>
      <data key="d2">SequenceMapper</data>
    </node>
    <node id="31">
      <data key="d0">getProductListByCategory</data>
      <data key="d1">Method</data>
      <data key="d2">ProductMapper</data>
    </node>
    <node id="32">
      <data key="d0">getProduct</data>
      <data key="d1">Method</data>
      <data key="d2">ProductMapper</data>
    </node>
    <node id="33">
      <data key="d0">searchProductList</data>
      <data key="d1">Method</data>
      <data key="d2">ProductMapper</data>
    </node>
    <node id="34">
      <data key="d0">getCart</data>
      <data key="d1">Method</data>
      <data key="d2">CartActionBean</data>
    </node>
    <node id="35">
      <data key="d0">setCart</data>
      <data key="d1">Method</data>
      <data key="d2">CartActionBean</data>
    </node>
    <node id="37">
      <data key="d0">addItemToCart</data>
      <data key="d1">Method</data>
      <data key="d2">CartActionBean</data>
    </node>
    <node id="38">
      <data key="d0">removeItemFromCart</data>
      <data key="d1">Method</data>
      <data key="d2">CartActionBean</data>
    </node>
    <node id="39">
      <data key="d0">updateCartQuantities</data>
      <data key="d1">Method</data>
      <data key="d2">CartActionBean</data>
    </node>
    <node id="42">
      <data key="d0">clear</data>
      <data key="d1">Method</data>
      <data key="d2">CartActionBean</data>
    </node>
    <node id="45">
      <data key="d0">getOrder</data>
      <data key="d1">Method</data>
      <data key="d2">OrderActionBean</data>
    </node>
    <node id="46">
      <data key="d0">setOrder</data>
      <data key="d1">Method</data>
      <data key="d2">OrderActionBean</data>
    </node>
    <node id="49">
      <data key="d0">isConfirmed</data>
      <data key="d1">Method</data>
      <data key="d2">OrderActionBean</data>
    </node>
    <node id="52">
      <data key="d0">getOrderList</data>
      <data key="d1">Method</data>
      <data key="d2">OrderActionBean</data>
    </node>
    <node id="53">
      <data key="d0">listOrders</data>
      <data key="d1">Method</data>
      <data key="d2">OrderActionBean</data>
    </node>
    <node id="54">
      <data key="d0">newOrderForm</data>
      <data key="d1">Method</data>
      <data key="d2">OrderActionBean</data>
    </node>
    <node id="55">
      <data key="d0">newOrder</data>
      <data key="d1">Method</data>
      <data key="d2">OrderActionBean</data>
    </node>
    <node id="56">
      <data key="d0">viewOrder</data>
      <data key="d1">Method</data>
      <data key="d2">OrderActionBean</data>
    </node>
    <node id="57">
      <data key="d0">clear</data>
      <data key="d1">Method</data>
      <data key="d2">OrderActionBean</data>
    </node>
    <node id="69">
      <data key="d0">getCategory</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="70">
      <data key="d0">setCategory</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="71">
      <data key="d0">getProduct</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="72">
      <data key="d0">setProduct</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="73">
      <data key="d0">getItem</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="74">
      <data key="d0">setItem</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="75">
      <data key="d0">getCategoryList</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="76">
      <data key="d0">setCategoryList</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="77">
      <data key="d0">getProductList</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="78">
      <data key="d0">setProductList</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="79">
      <data key="d0">getItemList</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="80">
      <data key="d0">setItemList</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="82">
      <data key="d0">viewCategory</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="83">
      <data key="d0">viewProduct</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="84">
      <data key="d0">viewItem</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="85">
      <data key="d0">searchProducts</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogActionBean</data>
    </node>
    <node id="87">
      <data key="d0">getAccount</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="88">
      <data key="d0">getUsername</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="90">
      <data key="d0">getPassword</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="92">
      <data key="d0">getMyList</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="93">
      <data key="d0">setMyList</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="97">
      <data key="d0">newAccount</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="99">
      <data key="d0">editAccount</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="101">
      <data key="d0">signon</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="102">
      <data key="d0">signoff</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="104">
      <data key="d0">clear</data>
      <data key="d1">Method</data>
      <data key="d2">AccountActionBean</data>
    </node>
    <node id="105">
      <data key="d0">getAccount</data>
      <data key="d1">Method</data>
      <data key="d2">AccountService</data>
    </node>
    <node id="106">
      <data key="d0">insertAccount</data>
      <data key="d1">Method</data>
      <data key="d2">AccountService</data>
    </node>
    <node id="107">
      <data key="d0">updateAccount</data>
      <data key="d1">Method</data>
      <data key="d2">AccountService</data>
    </node>
    <node id="108">
      <data key="d0">insertOrder</data>
      <data key="d1">Method</data>
      <data key="d2">OrderService</data>
    </node>
    <node id="109">
      <data key="d0">getOrder</data>
      <data key="d1">Method</data>
      <data key="d2">OrderService</data>
    </node>
    <node id="110">
      <data key="d0">getOrdersByUsername</data>
      <data key="d1">Method</data>
      <data key="d2">OrderService</data>
    </node>
    <node id="111">
      <data key="d0">getNextId</data>
      <data key="d1">Method</data>
      <data key="d2">OrderService</data>
    </node>
    <node id="112">
      <data key="d0">getCategoryList</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogService</data>
    </node>
    <node id="113">
      <data key="d0">getCategory</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogService</data>
    </node>
    <node id="114">
      <data key="d0">getProduct</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogService</data>
    </node>
    <node id="115">
      <data key="d0">getProductListByCategory</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogService</data>
    </node>
    <node id="116">
      <data key="d0">searchProductList</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogService</data>
    </node>
    <node id="117">
      <data key="d0">getItemListByProduct</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogService</data>
    </node>
    <node id="118">
      <data key="d0">getItem</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogService</data>
    </node>
    <node id="119">
      <data key="d0">isItemInStock</data>
      <data key="d1">Method</data>
      <data key="d2">CatalogService</data>
    </node>
    <edge source="0" target="3">
      <data key="d3">References</data>
    </edge>
    <edge source="3" target="8">
      <data key="d3">References</data>
    </edge>
    <edge source="5" target="8">
      <data key="d3">References</data>
    </edge>
    <edge source="7" target="5">
      <data key="d3">References</data>
    </edge>
    <edge source="8" target="2">
      <data key="d3">References</data>
    </edge>
    <edge source="9" target="4">
      <data key="d3">Persists</data>
    </edge>
    <edge source="10" target="4">
      <data key="d3">Persists</data>
    </edge>
    <edge source="11" target="3">
      <data key="d3">Persists</data>
    </edge>
    <edge source="12" target="3">
      <data key="d3">Persists</data>
    </edge>
    <edge source="15" target="8">
      <data key="d3">Persists</data>
    </edge>
    <edge source="16" target="8">
      <data key="d3">Persists</data>
    </edge>
    <edge source="17" target="0">
      <data key="d3">Persists</data>
    </edge>
    <edge source="18" target="0">
      <data key="d3">Persists</data>
    </edge>
    <edge source="19" target="0">
      <data key="d3">Persists</data>
    </edge>
    <edge source="20" target="0">
      <data key="d3">Persists</data>
    </edge>
    <edge source="21" target="6">
      <data key="d3">Persists</data>
    </edge>
    <edge source="22" target="6">
      <data key="d3">Persists</data>
    </edge>
    <edge source="23" target="6">
      <data key="d3">Persists</data>
    </edge>
    <edge source="24" target="6">
      <data key="d3">Persists</data>
    </edge>
    <edge source="25" target="6">
      <data key="d3">Persists</data>
    </edge>
    <edge source="26" target="6">
      <data key="d3">Persists</data>
    </edge>
    <edge source="27" target="6">
      <data key="d3">Persists</data>
    </edge>
    <edge source="28" target="6">
      <data key="d3">Persists</data>
    </edge>
    <edge source="29" target="1">
      <data key="d3">Persists</data>
    </edge>
    <edge source="30" target="1">
      <data key="d3">Persists</data>
    </edge>
    <edge source="31" target="2">
      <data key="d3">Persists</data>
    </edge>
    <edge source="32" target="2">
      <data key="d3">Persists</data>
    </edge>
    <edge source="33" target="2">
      <data key="d3">Persists</data>
    </edge>
    <edge source="34" target="7">
      <data key="d3">Uses</data>
    </edge>
    <edge source="35" target="7">
      <data key="d3">Uses</data>
    </edge>
    <edge source="37" target="119">
      <data key="d3">Calls</data>
    </edge>
    <edge source="37" target="118">
      <data key="d3">Calls</data>
    </edge>
    <edge source="37" target="8">
      <data key="d3">Uses</data>
    </edge>
    <edge source="38" target="8">
      <data key="d3">Uses</data>
    </edge>
    <edge source="39" target="34">
      <data key="d3">Calls</data>
    </edge>
    <edge source="39" target="5">
      <data key="d3">Uses</data>
    </edge>
    <edge source="42" target="7">
      <data key="d3">Uses</data>
    </edge>
    <edge source="45" target="0">
      <data key="d3">Uses</data>
    </edge>
    <edge source="46" target="0">
      <data key="d3">Uses</data>
    </edge>
    <edge source="52" target="0">
      <data key="d3">Uses</data>
    </edge>
    <edge source="53" target="110">
      <data key="d3">Calls</data>
    </edge>
    <edge source="54" target="57">
      <data key="d3">Calls</data>
    </edge>
    <edge source="55" target="49">
      <data key="d3">Calls</data>
    </edge>
    <edge source="55" target="45">
      <data key="d3">Calls</data>
    </edge>
    <edge source="55" target="108">
      <data key="d3">Calls</data>
    </edge>
    <edge source="56" target="109">
      <data key="d3">Calls</data>
    </edge>
    <edge source="57" target="0">
      <data key="d3">Uses</data>
    </edge>
    <edge source="69" target="4">
      <data key="d3">Uses</data>
    </edge>
    <edge source="70" target="4">
      <data key="d3">Uses</data>
    </edge>
    <edge source="71" target="2">
      <data key="d3">Uses</data>
    </edge>
    <edge source="72" target="2">
      <data key="d3">Uses</data>
    </edge>
    <edge source="73" target="8">
      <data key="d3">Uses</data>
    </edge>
    <edge source="74" target="8">
      <data key="d3">Uses</data>
    </edge>
    <edge source="75" target="4">
      <data key="d3">Uses</data>
    </edge>
    <edge source="76" target="4">
      <data key="d3">Uses</data>
    </edge>
    <edge source="77" target="2">
      <data key="d3">Uses</data>
    </edge>
    <edge source="78" target="2">
      <data key="d3">Uses</data>
    </edge>
    <edge source="79" target="8">
      <data key="d3">Uses</data>
    </edge>
    <edge source="80" target="8">
      <data key="d3">Uses</data>
    </edge>
    <edge source="82" target="115">
      <data key="d3">Calls</data>
    </edge>
    <edge source="82" target="113">
      <data key="d3">Calls</data>
    </edge>
    <edge source="83" target="117">
      <data key="d3">Calls</data>
    </edge>
    <edge source="83" target="114">
      <data key="d3">Calls</data>
    </edge>
    <edge source="84" target="118">
      <data key="d3">Calls</data>
    </edge>
    <edge source="85" target="116">
      <data key="d3">Calls</data>
    </edge>
    <edge source="87" target="6">
      <data key="d3">Uses</data>
    </edge>
    <edge source="92" target="2">
      <data key="d3">Uses</data>
    </edge>
    <edge source="93" target="2">
      <data key="d3">Uses</data>
    </edge>
    <edge source="97" target="106">
      <data key="d3">Calls</data>
    </edge>
    <edge source="97" target="105">
      <data key="d3">Calls</data>
    </edge>
    <edge source="97" target="115">
      <data key="d3">Calls</data>
    </edge>
    <edge source="99" target="107">
      <data key="d3">Calls</data>
    </edge>
    <edge source="99" target="105">
      <data key="d3">Calls</data>
    </edge>
    <edge source="99" target="115">
      <data key="d3">Calls</data>
    </edge>
    <edge source="101" target="105">
      <data key="d3">Calls</data>
    </edge>
    <edge source="101" target="88">
      <data key="d3">Calls</data>
    </edge>
    <edge source="101" target="90">
      <data key="d3">Calls</data>
    </edge>
    <edge source="101" target="104">
      <data key="d3">Calls</data>
    </edge>
    <edge source="101" target="115">
      <data key="d3">Calls</data>
    </edge>
    <edge source="102" target="104">
      <data key="d3">Calls</data>
    </edge>
    <edge source="104" target="6">
      <data key="d3">Uses</data>
    </edge>
    <edge source="105" target="22">
      <data key="d3">Calls</data>
    </edge>
    <edge source="105" target="6">
      <data key="d3">Uses</data>
    </edge>
    <edge source="106" target="23">
      <data key="d3">Calls</data>
    </edge>
    <edge source="106" target="24">
      <data key="d3">Calls</data>
    </edge>
    <edge source="106" target="25">
      <data key="d3">Calls</data>
    </edge>
    <edge source="106" target="6">
      <data key="d3">Uses</data>
    </edge>
    <edge source="107" target="26">
      <data key="d3">Calls</data>
    </edge>
    <edge source="107" target="27">
      <data key="d3">Calls</data>
    </edge>
    <edge source="107" target="6">
      <data key="d3">Uses</data>
    </edge>
    <edge source="108" target="111">
      <data key="d3">Calls</data>
    </edge>
    <edge source="108" target="19">
      <data key="d3">Calls</data>
    </edge>
    <edge source="108" target="20">
      <data key="d3">Calls</data>
    </edge>
    <edge source="108" target="0">
      <data key="d3">Uses</data>
    </edge>
    <edge source="109" target="18">
      <data key="d3">Calls</data>
    </edge>
    <edge source="109" target="11">
      <data key="d3">Calls</data>
    </edge>
    <edge source="109" target="0">
      <data key="d3">Uses</data>
    </edge>
    <edge source="110" target="17">
      <data key="d3">Calls</data>
    </edge>
    <edge source="110" target="0">
      <data key="d3">Uses</data>
    </edge>
    <edge source="111" target="29">
      <data key="d3">Calls</data>
    </edge>
    <edge source="111" target="30">
      <data key="d3">Calls</data>
    </edge>
    <edge source="111" target="1">
      <data key="d3">Uses</data>
    </edge>
    <edge source="112" target="9">
      <data key="d3">Calls</data>
    </edge>
    <edge source="112" target="4">
      <data key="d3">Uses</data>
    </edge>
    <edge source="113" target="10">
      <data key="d3">Calls</data>
    </edge>
    <edge source="113" target="4">
      <data key="d3">Uses</data>
    </edge>
    <edge source="114" target="32">
      <data key="d3">Calls</data>
    </edge>
    <edge source="114" target="2">
      <data key="d3">Uses</data>
    </edge>
    <edge source="115" target="31">
      <data key="d3">Calls</data>
    </edge>
    <edge source="115" target="2">
      <data key="d3">Uses</data>
    </edge>
    <edge source="116" target="33">
      <data key="d3">Calls</data>
    </edge>
    <edge source="116" target="2">
      <data key="d3">Uses</data>
    </edge>
    <edge source="117" target="15">
      <data key="d3">Calls</data>
    </edge>
    <edge source="117" target="8">
      <data key="d3">Uses</data>
    </edge>
    <edge source="118" target="16">
      <data key="d3">Calls</data>
    </edge>
    <edge source="118" target="8">
      <data key="d3">Uses</data>
    </edge>
    <edge source="119" target="14">
      <data key="d3">Calls</data>
    </edge>
  </graph>
</graphml>
