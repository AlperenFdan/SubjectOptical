<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IHateAsp.aspx.cs" Inherits="ProjectASP.Pages.IHateAsp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
          
    </style>
 <link href="~/pages/bp3/css/bootstrap.min.css" rel="stylesheet" />
     <link href="~/pages/Css/AB.css" rel="stylesheet" />
</head>
<body class="">
    <form id="form1" runat="server">
        <div class="container vh-100" style="overflow:hidden">
            <div id="Slider" class="  carousel mt-5  slide" data-bs-ride="carousel" >
                   
                 <div class="carousel-inner  ">
                     <div class="carousel-item active">
                           <div class="row  mt-5">
     
                               <div class="col-6 ">
                                     <div class="col-12 rounded border border-1 border-black shadow-l w-100 text-center mb-1 mt-4">
                                         <h1>Gölge</h1>
                                    </div>
                                    <img src='<%= ResolveUrl("~/Pages/Images/Shadow.jpeg") %>'  class="d-block w-100 rounded-top"/>

                                    <div class="text-center border border-1 border-black w-100 d-block rounded-bottom">
                                      Güneşli bir havada sokakta yürürken yere düşen gölgemiz, Güneş’in vücudumuza çarpıp arkasında ışık geçmeyen bir alan oluşturmasından kaynaklanır. Sabah ve akşam saatlerinde Güneş daha alçakta olduğu için gölgeler uzundur, öğlen saatlerinde ise daha kısadır.             </div>
                               </div>
                                <div class="col-6">
      
                                  <div class="rounded border border-1 border-black  shadow">
                                      <div class="text-center  justify-content-center align-items-center d-flex  " style="height:550px">
                             
                                          Gölge, ışığın doğrusal (düz) bir yol izleyerek yayıldığı ve önüne bir engel çıktığında bu ışığın arkasında karanlık bir bölge oluşturduğu doğal bir olaydır. Günlük hayatta gölgeyi en çok Güneş ışığı sayesinde görürüz. Örneğin, öğle vakti dışarı çıktığımızda vücudumuzun yere düşen koyu şekli aslında bir gölgedir.

                                        Gölge oluşabilmesi için üç ana unsur gerekir: bir ışık kaynağı, bir opak (ışığı geçirmeyen) cisim ve bir yüzey (gölgenin düştüğü yer). Eğer bir cisim ışık kaynağı ile yüzeyin arasına girerse, ışığın cisme çarpan kısmı engellenir ve o bölgede bir gölge oluşur. Işık, cismin arkasına geçemediği için orası karanlık kalır. Işığın yayılma şekline göre gölgenin boyutu ve netliği değişebilir.
                                      </div>
   
                                  </div>
                 
                              </div>
                               <div class="justify-content-center align-items-center d-flex mt-5  ">
                                    <div class="col-12 rounded border border-1 border-black shadow-l w-100 text-center ">
                                     Gölge Nasıl Oluşur?
                                    Işık düz bir hat boyunca yayılır. Opak bir cisim ışığın önüne geçtiğinde, ışığın geçemediği alan cismin arkasında karanlık kalır. Bu karanlık alan "tam gölge" olarak adlandırılır. Eğer ışık kaynağı büyükse (örneğin Güneş gibi), cismin arkasında tam karanlık olan kısım dışında, kenarlara doğru daha az karanlık olan bir bölge daha oluşur. Bu da "yarı gölge" olarak bilinir.
                                  </div>
                               </div>
                        
                           </div>
                 
                     </div>
                     <div class="carousel-item" >
                              <div class="row  mt-5">
     
               <div class="col-6 ">
                     <div class="col-12 rounded border border-1 border-black shadow-l w-100 text-center mb-1 mt-2">
                         <h1>Işık</h1>
                    </div>
                    <img src='<%= ResolveUrl("~/Pages/Images/BreakingLigth.png") %>'  class="d-block w-100 rounded-top"/>

                    <div class="text-center border border-1 border-black w-100 d-block rounded-bottom">
                    El fenerini düz bir şekilde tuttuğunda, ışığın sadece önünü aydınlattığını ve sağa sola yayılmadığını görürsün. Bu, ışığın doğrusal yayılmasının sonucudur.       </div>
       

               </div>
            <div class="col-6">

            <div class="rounded border border-1 border-black  shadow">
                <div class="text-center  justify-content-center align-items-center d-flex  " style="height:550px">
               Işık, boşlukta ya da saydam ortamlarda doğrusal (düz çizgiler halinde) yayılır. Bu, ışığın bir engelle karşılaşmadıkça yolundan sapmadan ilerlediği anlamına gelir. Işık, dalga özelliği gösterse de, optikte genellikle ışın modeli kullanılır, yani ışık, oklarla gösterilen çizgiler şeklinde tasvir edilir. Işığın doğrusal yayılması sayesinde gölgeler oluşur, ışık kaynaklarının görünüşü belirlenir ve birçok optik olgu açıklanabilir.

              Işık, farklı ortamlarda (hava, su, cam) farklı hızlarda yayılır. En hızlı yayılma boşlukta olur (yaklaşık 300.000 km/s). Ortamın yoğunluğu arttıkça ışığın yayılma hızı azalır.      

                </div>
   
            </div>
 
        </div>
               <div class="justify-content-center align-items-center d-flex mt-5  ">
                    <div class="col-12 rounded border border-1 border-black shadow-l w-100 text-center ">
                   Işık her zaman düz çizgiler hâlinde yayılır. Bu yüzden ışık kaynağının önüne bir engel koyduğumuzda arkasında gölge oluşur. Işık cam, su gibi saydam maddelerden geçebilir ama hızı değişir.

                    </div>
               </div>
        
           </div>
                        
                        </div>
                     <div class="carousel-item" >
                           <div class="row  mt-5">
  
            <div class="col-6 ">
                  <div class="col-12 rounded border border-1 border-black shadow-l w-100 text-center mb-1 mt-1">
                      <h1>Kuresel Aynalar</h1>
                 </div>
                 <img src='<%= ResolveUrl("~/Pages/Images/KureselAynalar.jpg") %>'  class="d-block w-100 rounded-top"/>

                 <div class="text-center border border-1 border-black w-100 d-block rounded-bottom">
                  Arabaların yan aynaları dış bükey aynadır. Cisimleri küçültür ama görüş alanını genişleterek sürücüye daha fazla alan gösterir.    </div>
                </div>
             <div class="col-6">
   
               <div class="rounded border border-1 border-black  shadow">
                   <div class="text-center  justify-content-center align-items-center d-flex  " style="height:550px">
          
                       Küresel aynalar, yüzeyi küresel biçiminde olan aynalardır. İç bükey (çukur) aynalar ışığı bir noktada toplar ve cismin konumuna göre büyütülmüş veya küçültülmüş, ters ya da düz görüntü oluşturabilir. Dış bükey aynalar ışığı dağıtarak küçültülmüş, düz ve sanal görüntü verir.      </div>

               </div>
 
           </div>
            <div class="justify-content-center align-items-center d-flex mt-5  ">
                 <div class="col-12 rounded border border-1 border-black shadow-l w-100 text-center ">
                  İç bükey aynalar ışığı bir noktada toplayabilir; bu yüzden büyüteç gibi çalışır. Dış bükey aynalar ise görüntüyü küçültür ama görüş alanını artırır. Cismin aynaya uzaklığı görüntüyü etkiler.

                 </div>
            </div>
     
        </div>
                     
                     </div>
                     <div class="carousel-item" >
                           <div class="row  mt-5">
  
            <div class="col-6 ">
                  <div class="col-12 rounded border border-1 border-black shadow-l w-100 text-center mb-1 ">
                      <h1>Lensler</h1>
                 </div>
                 <img src='<%= ResolveUrl("~/Pages/Images/Lenses.jpg") %>'  class="d-block w-100 rounded-top"/>

                 <div class="text-center border border-1 border-black w-100 d-block rounded-bottom">
                  Bir büyüteç (ince kenarlı mercek) ile yazıya baktığında yazılar büyük ve düz görünür. Bu görüntü sanaldır ama düz ve büyüktür. Eğer cismi odaktan uzağa yerleştirirsen, ters ve gerçek bir görüntü elde edersin.

                 </div>
             </div>
             <div class="col-6">
   
               <div class="rounded border border-1 border-black  shadow">
                   <div class="text-center  justify-content-center align-items-center d-flex  " style="height:550px">
                  Işık bir ortamdan başka bir ortama geçerken hız değiştirir ve yönü değişir; buna kırılma denir. Bu özellik, gözlük camları, büyüteçler gibi birçok optik araçta kullanılır. Mercekler de ışığı kırarak görüntü oluşmasını sağlar.       </div>

               </div>
 
           </div>
            <div class="justify-content-center align-items-center d-flex mt-5  ">
                 <div class="col-12 rounded border border-1 border-black shadow-l w-100 text-center ">
                 Işık, yoğun ortamdan az yoğun ortama geçerken normalden uzaklaşır.

        Az yoğundan çok yoğuna geçerken normale yaklaşır.

        İnce kenarlı mercekler, ışığı odak noktasında toplar ve gerçek görüntü oluşturabilir.

        Kalın kenarlı mercekler ışığı dağıtır ve her zaman sanal görüntü verir.

                 </div>
            </div>
     
        </div>
                     
                     </div>
  
                  </div>
                  <button id="NextBtn" class="carousel-control-prev" type="button" data-bs-target="#Slider" data-bs-slide="prev">
                      
                  </button>
                  <button id="PrevBtn" class="carousel-control-next" type="button" data-bs-target="#Slider" data-bs-slide="next">
                     
                  </button>
             </div>
            
         </div>
          
     
        <script src='<%= ResolveUrl("~/Pages/bp3/js/bootstrap.min.js") %>' ></script>
        
    </form>
</body>
</html>
