<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myntra</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
</head>
<body class="bg-gradient-to-br from-orange-50 to-pink-50 min-h-screen ">
    <nav class="flex items-center justify-between bg-white px-6 py-4 shadow-md ">
    <div class="flex items-center space-x-3  ">
      <img  src="data:image/jpeg;base64,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" 
      alt="Logo" class="w-20 h-20">
    </div>
    <div class="flex items-center w-1/3">
      <input 
        type="text" 
        placeholder="Search..." 
        class="w-full px-4 py-2 border rounded-l-full focus:outline-none focus:ring-2 focus:ring-pink-500"
      >
      <button class="bg-pink-500 text-white px-4 py-2 rounded-r-full hover:bg-pink-600">
        🔍
      </button>
    </div>

    <ul class="flex space-x-6 text-gray-700 font-medium">
      <li><a href="#" class="hover:text-pink-500 font-bold">Home</a></li>
      <li><a href="#" class="hover:text-pink-500 font-bold">Shop</a></li>
      <li><a href="#" class="hover:text-pink-500 font-bold">Offers</a></li>
      <li><a href="#" class="hover:text-pink-500 font-bold">Contact</a></li>
    </ul>
    </div>

        <div class="flex space-x-4">
                    <i class="fas fa-search text-gray-600  h-5 w-10" ></i>
                    <i class="fas fa-shopping-cart text-gray-600"></i>
                </div>
  </nav>

  <div class="bg-gray-400"></div>
  <img 
  src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/screen-shot-2020-04-17-at-11-45-00-am-1587138303.png" 
  alt="Fashion Banner"  class=" bg-white p-6 rounded-lg shadow text-center w-full h-55 object-cover rounded-lg shadow-lg " />


  <div class="grid grid-cols-1 md:grid-cols-3 gap-4 mt-5"> 
            <div class="bg-white p-6 rounded-lg shadow text-center">
                <i class="fas fa-truck text-3xl text-orange-500 mb-2"></i>
                <h3 class="font-bold">Free Shipping</h3>
                <p class="text-sm text-gray-600">On orders above ₹999</p>
            </div>
            <div class="bg-white p-6 rounded-lg shadow text-center">
                <i class="fas fa-undo text-3xl text-orange-500 mb-2"></i>
                <h3 class="font-bold">Easy Returns</h3>
                <p class="text-sm text-gray-600">30-day return policy</p>
            </div>
            <div class="bg-white p-6 rounded-lg shadow text-center">
                <i class="fas fa-percentage text-3xl text-orange-500 mb-2"></i>
                <h3 class="font-bold">Best Deals</h3>
                <p class="text-sm text-gray-600">Up to 80% off</p>
            </div>
        </div>




</body>
</html>
