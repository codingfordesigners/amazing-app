<div class="flex flex-col items-center">

    <img class="mb-4 object-cover w-36 h-auto rounded-full" src="https://icon-library.com/images/default-profile-icon/default-profile-icon-8.jpg" />

    <div class="mb-6" style="text-align: center; max-width: 400px;">
        <h1>Homer</h1>
        <p><strong>Homer Simpson</strong>, Springfield</p>
        <p>Safety inspector at the Springfield Nuclear Power Plant. Likes eating donuts.</p> 
    </div>

    <p><a href="">Edit Profile</a></p>

    <div id="tabs" class="flex justify-center mt-12 mb-4"
        hx-target="#tab-contents" 
        hx-swap="innerHTML settle:0.2s"
        _="on htmx:afterOnLoad take .selected for event.target"> 
        <a hx-get="" class="tab selected">Most Liked</a>
        <a hx-get="" class="tab" >Latest</a>  
        <a hx-get="" class="tab" >My Likes</a> 
    </div>

    <div id="tab-contents"  class="grid grid-cols-1 lg:grid-cols-2 xl:grid-cols-3 gap-x-8 p-6">
        <div class="card">
            <div class="h-14 flex items-center justify-between px-4">
                <a href="https://www.flickr.com/photos/felicefelines/50618365686/in/explore-2020-11-18/" target="blank">
                    <h3 class="font-bold text-lg hover:text-purple-700">Little Jedi</h3>
                </a> 
                <div class="text-sm text-gray-500">@ Felicity Berkleef</div>
            </div>
            <figure>
                <a href=""><img class="w-full h-auto" src="https://live.staticflickr.com/65535/50618365686_36f887ab88_c.jpg"></a></figure>
            <div class="card-body">
                <div class="flex justify-between items-center"> 
                    <a class="flex items-center mb-4" href="">
                        <img class="object-cover w-8 h-8 rounded-full mr-2" src="https://icon-library.com/images/default-profile-icon/default-profile-icon-8.jpg"> 
                        <span class="icon-and-text hover:text-purple-700">Homer</span></a>
                </div>
                <p class="font-secondary text-4xl pt-1 pb-12 text-center">
                    This is awesome!
                </p>
                <div class="flex items-center justify-items-end gap-2 mb-4">
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Animals</a>
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Black&White</a>
                </div>
                <div class="flex items-center justify-between">
                    <a class="text-link" href="">1 Comment</a>
                    <span class="flex items-center gap-2">
                        <span class="flex items-center">
                               <span class="flex items-center mr-4">
                                <img class="object-cover w-4 h-4 rounded-full mr-2" src="https://img.icons8.com/material-outlined/50/000000/like.png"/>
                                <span>1</span>    
                            </span> 
                            <a class="text-link" href="">Like</a>
                        </span> 
                        <a class="text-link" href="">Edit</a>
                        <a class="text-link" href="">Delete</a>
                    </span>
                </div>
            </div>
        </div>
        <div class="card">
            <div class="h-14 flex items-center justify-between px-4">
                <a href="https://www.flickr.com/photos/felicefelines/50618365686/in/explore-2020-11-18/" target="blank">
                    <h3 class="font-bold text-lg hover:text-purple-700">Little Jedi</h3>
                </a> 
                <div class="text-sm text-gray-500">@ Felicity Berkleef</div>
            </div>
            <figure>
                <a href=""><img class="w-full h-auto" src="https://live.staticflickr.com/65535/50618365686_36f887ab88_c.jpg"></a></figure>
            <div class="card-body">
                <div class="flex justify-between items-center"> 
                    <a class="flex items-center mb-4" href="">
                        <img class="object-cover w-8 h-8 rounded-full mr-2" src="https://icon-library.com/images/default-profile-icon/default-profile-icon-8.jpg"> 
                        <span class="icon-and-text hover:text-purple-700">Homer</span></a>
                </div>
                <p class="font-secondary text-4xl pt-1 pb-12 text-center">
                    This is awesome!
                </p>
                <div class="flex items-center justify-items-end gap-2 mb-4">
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Animals</a>
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Black&White</a>
                </div>
                <div class="flex items-center justify-between">
                    <a class="text-link" href="">1 Comment</a>
                    <span class="flex items-center gap-2">
                        <span class="flex items-center">
                               <span class="flex items-center mr-4">
                                <img class="object-cover w-4 h-4 rounded-full mr-2" src="https://img.icons8.com/material-outlined/50/000000/like.png"/>
                                <span>1</span>    
                            </span> 
                            <a class="text-link" href="">Like</a>
                        </span> 
                        <a class="text-link" href="">Edit</a>
                        <a class="text-link" href="">Delete</a>
                    </span>
                </div>
            </div>
        </div>
        <div class="card">
            <div class="h-14 flex items-center justify-between px-4">
                <a href="https://www.flickr.com/photos/felicefelines/50618365686/in/explore-2020-11-18/" target="blank">
                    <h3 class="font-bold text-lg hover:text-purple-700">Little Jedi</h3>
                </a> 
                <div class="text-sm text-gray-500">@ Felicity Berkleef</div>
            </div>
            <figure>
                <a href=""><img class="w-full h-auto" src="https://live.staticflickr.com/65535/50618365686_36f887ab88_c.jpg"></a></figure>
            <div class="card-body">
                <div class="flex justify-between items-center"> 
                    <a class="flex items-center mb-4" href="">
                        <img class="object-cover w-8 h-8 rounded-full mr-2" src="https://icon-library.com/images/default-profile-icon/default-profile-icon-8.jpg"> 
                        <span class="icon-and-text hover:text-purple-700">Homer</span></a>
                </div>
                <p class="font-secondary text-4xl pt-1 pb-12 text-center">
                    This is awesome!
                </p>
                <div class="flex items-center justify-items-end gap-2 mb-4">
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Animals</a>
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Black&White</a>
                </div>
                <div class="flex items-center justify-between">
                    <a class="text-link" href="">1 Comment</a>
                    <span class="flex items-center gap-2">
                        <span class="flex items-center">
                               <span class="flex items-center mr-4">
                                <img class="object-cover w-4 h-4 rounded-full mr-2" src="https://img.icons8.com/material-outlined/50/000000/like.png"/>
                                <span>1</span>    
                            </span> 
                            <a class="text-link" href="">Like</a>
                        </span> 
                        <a class="text-link" href="">Edit</a>
                        <a class="text-link" href="">Delete</a>
                    </span>
                </div>
            </div>
        </div>  
    </div>

</div>
