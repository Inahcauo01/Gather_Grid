<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Tailwind</title>
  <!-- styles tailwind -->
  <link rel="stylesheet" href="src/styles/style-tailwind.css">
  <!-- google fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
          href="https://fonts.googleapis.com/css2?family=Chau+Philomene+One:ital@0;1&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,900&display=swap"
          rel="stylesheet">
</head>

<body class="bg-primary-100">
<!-- B Header -->
<header>
  <nav class="bg-white border-gray-200 px-4 lg:px-6 py-3 bg-primary-100 dark:bg-primary-100">
    <div class="flex flex-wrap justify-between items-center mx-auto max-w-screen-2xl">
      <a href="https://flowbite.com" class="flex items-center">
        <img src="https://flowbite.com/docs/images/logo.svg" class="mr-3 h-6 sm:h-9" alt="Flowbite Logo" />
        <span class="self-center text-xl font-semibold whitespace-nowrap dark:text-white">GatherGrid</span>
      </a>
      <div class="flex items-center lg:order-1">
        <button data-collapse-toggle="mobile-menu-2" type="button"
                class="inline-flex items-center p-2 ml-1 text-sm text-gray-500 rounded-lg lg:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600"
                aria-controls="mobile-menu-2" aria-expanded="false">
          <span class="sr-only">Open main menu</span>
          <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
            <path fill-rule="evenodd"
                  d="M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z"
                  clip-rule="evenodd"></path>
          </svg>
          <svg class="hidden w-6 h-6" fill="currentColor" viewBox="0 0 20 20"
               xmlns="http://www.w3.org/2000/svg">
            <path fill-rule="evenodd"
                  d="M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z"
                  clip-rule="evenodd"></path>
          </svg>
        </button>
      </div>
      <div class="hidden justify-between items-center w-full lg:flex lg:w-auto lg:order-1" id="mobile-menu-2">
        <ul
                class="flex items-center flex-col mt-4 font-medium lg:flex-row lg:space-x-8 lg:mt-0 font-poppins">
          <li>
            <a href="#"
               class="block py-2 pr-4 pl-3 text-gray-700 border-b border-gray-100 lg:hover:bg-transparent lg:border-0 lg:hover:text-primary-700 lg:p-0 dark:text-gray-400 dark:hover:text-second-50 dark:border-gray-700">Home</a>
          </li>
          <li>
            <a href="#"
               class="block py-2 pr-4 pl-3 text-gray-700 border-b border-gray-100 lg:hover:bg-transparent lg:border-0 lg:hover:text-primary-700 lg:p-0 dark:text-gray-400 dark:hover:text-second-50 dark:border-gray-700">Events</a>
          </li>
          <li>
            <a href="#"
               class="block py-2 pr-4 pl-3 text-gray-700 border-b border-gray-100 lg:hover:bg-transparent lg:border-0 lg:hover:text-primary-700 lg:p-0 dark:text-gray-400 dark:hover:text-second-50 dark:border-gray-700">Contact</a>
          </li>
          <li>
            <a href="#" id="defaultModalButton" data-modal-toggle="modal-sign-in"
               class="flex items-center hover:bg-primary-100-800 hover:focus:ring-2 hover:focus:ring-second-100 rounded-lg text-sm px-4 lg:px-5 py-2 lg:py-2.5 dark:bg-second-100 dark:text-white focus:outline-none">Get
              started <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                           viewBox="0 0 24 24">
                <path fill="currentColor"
                      d="M9.29 15.88L13.17 12L9.29 8.12a.996.996 0 1 1 1.41-1.41l4.59 4.59c.39.39.39 1.02 0 1.41L10.7 17.3a.996.996 0 0 1-1.41 0c-.38-.39-.39-1.03 0-1.42z" />
              </svg></a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
</header>
<!-- E Header -->

<!-- B Main -->
<!-- B Carousel -->
<section class="section-carousel">
  <div id="default-carousel" class="relative w-full" data-carousel="slide">
    <!-- Carousel wrapper -->
    <div class="relative h-56 overflow-hidden md:h-100">
      <!-- Item 1 -->
      <div class="hidden duration-700 ease-in-out" data-carousel-item>
        <img src="https://images.unsplash.com/photo-1533174072545-7a4b6ad7a6c3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"
             class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
      </div>
      <!-- Item 2 -->
      <div class="hidden duration-700 ease-in-out" data-carousel-item>
        <img src="https://images.unsplash.com/photo-1638132704795-6bb223151bf7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"
             class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
      </div>
    </div>
    <!-- Slider indicators -->
    <div class="absolute z-30 flex space-x-3 -translate-x-1/2 bottom-5 left-1/2">
      <button type="button" class="w-3 h-3 rounded-full" aria-current="true" aria-label="Slide 1"
              data-carousel-slide-to="0"></button>
      <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Slide 2"
              data-carousel-slide-to="1"></button>
    </div>
    <!-- Slider controls -->
    <button type="button"
            class="absolute top-0 left-0 z-30 flex items-center justify-center h-full px-4 cursor-pointer group focus:outline-none"
            data-carousel-prev>
                <span
                        class="inline-flex items-center justify-center w-10 h-10 rounded-full dark:bg-second-100 group-focus:ring-2 dark:group-focus:ring-second-100">
                    <svg class="w-4 h-4 text-white" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none"
                         viewBox="0 0 6 10">
                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                              d="M5 1 1 5l4 4" />
                    </svg>
                    <span class="sr-only">Previous</span>
                </span>
    </button>
    <button type="button"
            class="absolute top-0 right-0 z-30 flex items-center justify-center h-full px-4 cursor-pointer group focus:outline-none"
            data-carousel-next>
                <span
                        class="inline-flex items-center justify-center w-10 h-10 rounded-full dark:bg-second-100 group-focus:ring-2 dark:group-focus:ring-second-100">
                    <svg class="w-4 h-4 text-white" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none"
                         viewBox="0 0 6 10">
                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                              d="m1 9 4-4-4-4" />
                    </svg>
                    <span class="sr-only">Next</span>
                </span>
    </button>
  </div>
</section>
<!-- E Carousel -->

<!-- B Categories -->
<section class="section-categorys">
  <div class="py-8 px-4 mx-auto max-w-screen-xl sm:py-16 lg:px-6">
    <div class="max-w-screen-md mb-8 lg:mb-12 text-center md:text-start">
      <h2 class="mb-4 text-4xl tracking-tight text-gray-900 dark:text-white font-Chau">
        CATEGORIES</h2>
      <p class="text-gray-500 sm:text-xl dark:text-gray-400">Here at Flowbite we focus on markets where
        technology, innovation, and capital can unlock long-term value and drive economic growth.</p>
    </div>
    <div class="justify-items-center grid grid-cols-3 sm:grid-cols-5 lg:grid-cols-8 gap-5">
      <div class="flex flex-col justify-center items-center">
        <img class="w-24 h-24 rounded-full object-cover"
             src="https://images.unsplash.com/photo-1494232410401-ad00d5433cfa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"
             alt="">
        <div class="font-medium dark:text-white">
          <p>Music</p>
        </div>
      </div>
      <div class="flex flex-col justify-center items-center">
        <img class="w-24 h-24 rounded-full object-cover"
             src="https://images.unsplash.com/photo-1556168505-d00e911d52eb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1975&q=80"
             alt="">
        <div class="font-medium dark:text-white">
          <p>Sport</p>
        </div>
      </div>
      <div class="flex flex-col justify-center items-center">
        <img class="w-24 h-24 rounded-full object-cover"
             src="https://images.unsplash.com/photo-1598495496118-f8763b94bde5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"
             alt="">
        <div class="font-medium dark:text-white">
          <p>Nightlife</p>
        </div>
      </div>
      <div class="flex flex-col justify-center items-center">
        <img class="w-24 h-24 rounded-full object-cover"
             src="https://images.unsplash.com/photo-1566471782233-c71f71e9a31d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2127&q=80"
             alt="">
        <div class="font-medium dark:text-white">
          <p>Holidays</p>
        </div>
      </div>
      <div class="flex flex-col justify-center items-center">
        <img class="w-24 h-24 rounded-full object-cover"
             src="https://images.unsplash.com/photo-1506126613408-eca07ce68773?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1999&q=80"
             alt="">
        <div class="font-medium dark:text-white">
          <p>Health</p>
        </div>
      </div>
      <div class="flex flex-col justify-center items-center">
        <img class="w-24 h-24 rounded-full object-cover"
             src="https://images.unsplash.com/photo-1665686310934-8fab52b3821b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"
             alt="">
        <div class="font-medium dark:text-white">
          <p>Business</p>
        </div>
      </div>
      <div class="flex flex-col justify-center items-center">
        <img class="w-24 h-24 rounded-full object-cover"
             src="https://images.unsplash.com/photo-1598815272841-4e85a77e0a67?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80"
             alt="">
        <div class="font-medium dark:text-white">
          <p>Hobbies</p>
        </div>
      </div>
      <div class="flex flex-col justify-center items-center">
        <img class="w-24 h-24 rounded-full object-cover"
             src="https://images.unsplash.com/photo-1458682625221-3a45f8a844c7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80"
             alt="">
        <div class="font-medium dark:text-white">
          <p>Others</p>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- E Categorys -->

<!-- B Cards Event -->
<section class="section-events">
  <div class="py-8 px-4 mx-auto max-w-screen-xl sm:py-16 lg:px-6">
    <div class="max-w-screen-md mb-8 lg:mb-12 text-center md:text-start">
      <h2 class="mb-4 text-4xl tracking-tight text-gray-900 dark:text-white font-Chau">
        EVENTS AVAILABLE</h2>
      <p class="text-gray-500 sm:text-xl dark:text-gray-400">Here at Flowbite we focus on markets where
        technology, innovation, and capital can unlock long-term value and drive economic growth.</p>
    </div>

    <!-- B Tabs -->
    <!-- B head -->
    <div class="mb-4 border-b border-gray-200 dark:border-gray-700">
      <ul class="flex flex-wrap -mb-px text-sm font-medium text-center" id="myTab"
          data-tabs-toggle="#myTabContent" role="tablist">
        <li class="mr-2" role="presentation">
          <button class="inline-block p-4 border-b-2 rounded-t-lg" id="music-tab"
                  data-tabs-target="#music" type="button" role="tab" aria-controls="music"
                  aria-selected="false">Music</button>
        </li>
        <li class="mr-2" role="presentation">
          <button
                  class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300 dark:hover:text-gray-300"
                  id="sport-tab" data-tabs-target="#sport" type="button" role="tab" aria-controls="sport"
                  aria-selected="false">Sport</button>
        </li>
        <li class="mr-2" role="presentation">
          <button
                  class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300 dark:hover:text-gray-300"
                  id="nightlife-tab" data-tabs-target="#nightlife" type="button" role="tab"
                  aria-controls="nightlife" aria-selected="false">Nightlife</button>
        </li>
        <li role="presentation">
          <button
                  class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300 dark:hover:text-gray-300"
                  id="holidays-tab" data-tabs-target="#holidays" type="button" role="tab"
                  aria-controls="holidays" aria-selected="false">Holidays</button>
        </li>
        <li role="presentation">
          <button
                  class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300 dark:hover:text-gray-300"
                  id="health-tab" data-tabs-target="#health" type="button" role="tab" aria-controls="health"
                  aria-selected="false">Health</button>
        </li>
        <li role="presentation">
          <button
                  class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300 dark:hover:text-gray-300"
                  id="business-tab" data-tabs-target="#business" type="button" role="tab"
                  aria-controls="business" aria-selected="false">Business</button>
        </li>
        <li role="presentation">
          <button
                  class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300 dark:hover:text-gray-300"
                  id="hobbies-tab" data-tabs-target="#hobbies" type="button" role="tab"
                  aria-controls="hobbies" aria-selected="false">Hobbies</button>
        </li>
        <li role="presentation">
          <button
                  class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300 dark:hover:text-gray-300"
                  id="others-tab" data-tabs-target="#others" type="button" role="tab" aria-controls="others"
                  aria-selected="false">Others</button>
        </li>
      </ul>
    </div>

    <!-- body -->
    <div id="myTabContent">
      <div class="hidden" id="music" role="tabpanel" aria-labelledby="music-tab">
        <div class="grid gap-8 mb-6 lg:mb-16 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4">
          <!-- Cards Event Here By category-->
          <div class="items-center bg-gray-50 border shadow dark:bg-primary-100 dark:border-primary-50">
            <a href="#">
              <img class="w-full h-56 object-cover"
                   src="https://flowbite.s3.amazonaws.com/blocks/marketing-ui/avatars/bonnie-green.png"
                   alt="Bonnie Avatar">
            </a>
            <div class="p-5">
              <h3 class="text-xl font-bold tracking-tight text-gray-900 dark:text-white">
                <a href="#">Le spectacle d’humour Morocco Land - RABAT</a>
              </h3>
              <span class="text-gray-500 dark:text-gray-400">Music</span>
              <!-- price -->
              <p
                      class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24">
                  <path fill="#6b7280"
                        d="M12 12.5a3.5 3.5 0 1 0 0 7a3.5 3.5 0 0 0 0-7ZM10.5 16a1.5 1.5 0 1 1 3 0a1.5 1.5 0 0 1-3 0Z" />
                  <path fill="#6b7280"
                        d="M17.526 5.116L14.347.659L2.658 9.997L2.01 9.99V10H1.5v12h21V10h-.962l-1.914-5.599l-2.098.715ZM19.425 10H9.397l7.469-2.546l1.522-.487L19.425 10ZM15.55 5.79L7.84 8.418l6.106-4.878l1.604 2.25ZM3.5 18.169v-4.34A3.008 3.008 0 0 0 5.33 12h13.34a3.009 3.009 0 0 0 1.83 1.83v4.34A3.009 3.009 0 0 0 18.67 20H5.332A3.01 3.01 0 0 0 3.5 18.169Z" />
                </svg>Starting from <span class="font-bold text-second-50">100DH</span></p>
              <div class="border-b-2 border-gray-500/50"></div>
              <!-- time -->
              <div class="flex justify-between">
                <div>
                  <p
                          class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                    <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                         viewBox="0 0 2048 2048">
                      <path fill="#6b7280"
                            d="M1707 911q78 37 141 93t108 127t68 152t24 168q0 123-47 232t-128 190t-190 128t-232 47q-87 0-168-24t-151-68t-127-107t-94-142H0V171h341V0h171v171h683V0h170v171h342v740zM171 512h1365V341H171v171zm688 1024q-6-42-6-85q0-124 47-233t128-190t190-128t233-47q43 0 85 6V683H171v853h688zm592 341q88 0 165-33t136-92t91-135t34-166q0-88-33-166t-91-136t-136-91t-166-34q-89 0-166 33t-136 92t-91 136t-34 166q0 89 33 166t92 135t136 91t166 34zm85-512h171v171h-342v-341h171v170z" />
                    </svg>jeu. 30 oct . 18:00
                  </p>
                </div>
                <div>
                  <p
                          class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                    <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                         viewBox="0 0 24 24">
                      <path fill="#6b7280"
                            d="M12 2A10 10 0 0 0 2 12a10 10 0 0 0 10 10a10 10 0 0 0 10-10A10 10 0 0 0 12 2m4.2 14.2L11 13V7h1.5v5.2l4.5 2.7l-.8 1.3Z" />
                    </svg>2.5H
                  </p>
                </div>
              </div>
              <div class="border-b-2 border-gray-500/50"></div>
              <!-- local -->
              <p
                      class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 48 48">
                  <g fill="none" stroke="#6b7280" stroke-linejoin="round" stroke-width="4">
                    <path
                            d="M24 44s15-12 15-25c0-8.284-6.716-15-15-15c-8.284 0-15 6.716-15 15c0 13 15 25 15 25Z" />
                    <path d="M24 25a6 6 0 1 0 0-12a6 6 0 0 0 0 12Z" />
                  </g>
                </svg>Salle Ba Hnini, Rabat</p>
              <div class="border-b-2 border-gray-500/50"></div>
              <ul class="flex items-center space-x-4 sm:mt-0 pt-3 justify-center">
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path fill-rule="evenodd"
                            d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z"
                            clip-rule="evenodd" />
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path
                              d="M8.29 20.251c7.547 0 11.675-6.253 11.675-11.675 0-.178 0-.355-.012-.53A8.348 8.348 0 0022 5.92a8.19 8.19 0 01-2.357.646 4.118 4.118 0 001.804-2.27 8.224 8.224 0 01-2.605.996 4.107 4.107 0 00-6.993 3.743 11.65 11.65 0 01-8.457-4.287 4.106 4.106 0 001.27 5.477A4.072 4.072 0 012.8 9.713v.052a4.105 4.105 0 003.292 4.022 4.095 4.095 0 01-1.853.07 4.108 4.108 0 003.834 2.85A8.233 8.233 0 012 18.407a11.616 11.616 0 006.29 1.84" />
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path fill-rule="evenodd"
                            d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z"
                            clip-rule="evenodd" />
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path fill-rule="evenodd"
                            d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10c5.51 0 10-4.48 10-10S17.51 2 12 2zm6.605 4.61a8.502 8.502 0 011.93 5.314c-.281-.054-3.101-.629-5.943-.271-.065-.141-.12-.293-.184-.445a25.416 25.416 0 00-.564-1.236c3.145-1.28 4.577-3.124 4.761-3.362zM12 3.475c2.17 0 4.154.813 5.662 2.148-.152.216-1.443 1.941-4.48 3.08-1.399-2.57-2.95-4.675-3.189-5A8.687 8.687 0 0112 3.475zm-3.633.803a53.896 53.896 0 013.167 4.935c-3.992 1.063-7.517 1.04-7.896 1.04a8.581 8.581 0 014.729-5.975zM3.453 12.01v-.26c.37.01 4.512.065 8.775-1.215.25.477.477.965.694 1.453-.109.033-.228.065-.336.098-4.404 1.42-6.747 5.303-6.942 5.629a8.522 8.522 0 01-2.19-5.705zM12 20.547a8.482 8.482 0 01-5.239-1.8c.152-.315 1.888-3.656 6.703-5.337.022-.01.033-.01.054-.022a35.318 35.318 0 011.823 6.475 8.4 8.4 0 01-3.341.684zm4.761-1.465c-.086-.52-.542-3.015-1.659-6.084 2.679-.423 5.022.271 5.314.369a8.468 8.468 0 01-3.655 5.715z"
                            clip-rule="evenodd" />
                    </svg>
                  </a>
                </li>
              </ul>
            </div>
          </div>
          <div class="items-center bg-gray-50 border shadow dark:bg-primary-100 dark:border-primary-50">
            <a href="#">
              <img class="w-full h-56 object-cover"
                   src="https://flowbite.s3.amazonaws.com/blocks/marketing-ui/avatars/bonnie-green.png"
                   alt="Bonnie Avatar">
            </a>
            <div class="p-5">
              <h3 class="text-xl font-bold tracking-tight text-gray-900 dark:text-white">
                <a href="#">Le spectacle d’humour Morocco Land - RABAT</a>
              </h3>
              <span class="text-gray-500 dark:text-gray-400">Music</span>
              <!-- price -->
              <p
                      class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24">
                  <path fill="#6b7280"
                        d="M12 12.5a3.5 3.5 0 1 0 0 7a3.5 3.5 0 0 0 0-7ZM10.5 16a1.5 1.5 0 1 1 3 0a1.5 1.5 0 0 1-3 0Z" />
                  <path fill="#6b7280"
                        d="M17.526 5.116L14.347.659L2.658 9.997L2.01 9.99V10H1.5v12h21V10h-.962l-1.914-5.599l-2.098.715ZM19.425 10H9.397l7.469-2.546l1.522-.487L19.425 10ZM15.55 5.79L7.84 8.418l6.106-4.878l1.604 2.25ZM3.5 18.169v-4.34A3.008 3.008 0 0 0 5.33 12h13.34a3.009 3.009 0 0 0 1.83 1.83v4.34A3.009 3.009 0 0 0 18.67 20H5.332A3.01 3.01 0 0 0 3.5 18.169Z" />
                </svg>Starting from <span class="font-bold text-second-50">100DH</span></p>
              <div class="border-b-2 border-gray-500/50"></div>
              <!-- time -->
              <div class="flex justify-between">
                <div>
                  <p
                          class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                    <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                         viewBox="0 0 2048 2048">
                      <path fill="#6b7280"
                            d="M1707 911q78 37 141 93t108 127t68 152t24 168q0 123-47 232t-128 190t-190 128t-232 47q-87 0-168-24t-151-68t-127-107t-94-142H0V171h341V0h171v171h683V0h170v171h342v740zM171 512h1365V341H171v171zm688 1024q-6-42-6-85q0-124 47-233t128-190t190-128t233-47q43 0 85 6V683H171v853h688zm592 341q88 0 165-33t136-92t91-135t34-166q0-88-33-166t-91-136t-136-91t-166-34q-89 0-166 33t-136 92t-91 136t-34 166q0 89 33 166t92 135t136 91t166 34zm85-512h171v171h-342v-341h171v170z" />
                    </svg>jeu. 30 oct . 18:00
                  </p>
                </div>
                <div>
                  <p
                          class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                    <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                         viewBox="0 0 24 24">
                      <path fill="#6b7280"
                            d="M12 2A10 10 0 0 0 2 12a10 10 0 0 0 10 10a10 10 0 0 0 10-10A10 10 0 0 0 12 2m4.2 14.2L11 13V7h1.5v5.2l4.5 2.7l-.8 1.3Z" />
                    </svg>2.5H
                  </p>
                </div>
              </div>
              <div class="border-b-2 border-gray-500/50"></div>
              <!-- local -->
              <p
                      class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 48 48">
                  <g fill="none" stroke="#6b7280" stroke-linejoin="round" stroke-width="4">
                    <path
                            d="M24 44s15-12 15-25c0-8.284-6.716-15-15-15c-8.284 0-15 6.716-15 15c0 13 15 25 15 25Z" />
                    <path d="M24 25a6 6 0 1 0 0-12a6 6 0 0 0 0 12Z" />
                  </g>
                </svg>Salle Ba Hnini, Rabat</p>
              <div class="border-b-2 border-gray-500/50"></div>
              <ul class="flex items-center space-x-4 sm:mt-0 pt-3 justify-center">
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path fill-rule="evenodd"
                            d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z"
                            clip-rule="evenodd" />
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path
                              d="M8.29 20.251c7.547 0 11.675-6.253 11.675-11.675 0-.178 0-.355-.012-.53A8.348 8.348 0 0022 5.92a8.19 8.19 0 01-2.357.646 4.118 4.118 0 001.804-2.27 8.224 8.224 0 01-2.605.996 4.107 4.107 0 00-6.993 3.743 11.65 11.65 0 01-8.457-4.287 4.106 4.106 0 001.27 5.477A4.072 4.072 0 012.8 9.713v.052a4.105 4.105 0 003.292 4.022 4.095 4.095 0 01-1.853.07 4.108 4.108 0 003.834 2.85A8.233 8.233 0 012 18.407a11.616 11.616 0 006.29 1.84" />
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path fill-rule="evenodd"
                            d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z"
                            clip-rule="evenodd" />
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path fill-rule="evenodd"
                            d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10c5.51 0 10-4.48 10-10S17.51 2 12 2zm6.605 4.61a8.502 8.502 0 011.93 5.314c-.281-.054-3.101-.629-5.943-.271-.065-.141-.12-.293-.184-.445a25.416 25.416 0 00-.564-1.236c3.145-1.28 4.577-3.124 4.761-3.362zM12 3.475c2.17 0 4.154.813 5.662 2.148-.152.216-1.443 1.941-4.48 3.08-1.399-2.57-2.95-4.675-3.189-5A8.687 8.687 0 0112 3.475zm-3.633.803a53.896 53.896 0 013.167 4.935c-3.992 1.063-7.517 1.04-7.896 1.04a8.581 8.581 0 014.729-5.975zM3.453 12.01v-.26c.37.01 4.512.065 8.775-1.215.25.477.477.965.694 1.453-.109.033-.228.065-.336.098-4.404 1.42-6.747 5.303-6.942 5.629a8.522 8.522 0 01-2.19-5.705zM12 20.547a8.482 8.482 0 01-5.239-1.8c.152-.315 1.888-3.656 6.703-5.337.022-.01.033-.01.054-.022a35.318 35.318 0 011.823 6.475 8.4 8.4 0 01-3.341.684zm4.761-1.465c-.086-.52-.542-3.015-1.659-6.084 2.679-.423 5.022.271 5.314.369a8.468 8.468 0 01-3.655 5.715z"
                            clip-rule="evenodd" />
                    </svg>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="hidden" id="sport" role="tabpanel" aria-labelledby="sport-tab">
        <div class="grid gap-8 mb-6 lg:mb-16 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4">
          <!-- Cards Event Here By category-->
          <div class="items-center bg-gray-50 border shadow dark:bg-primary-100 dark:border-primary-50">
            <a href="#">
              <img class="w-full h-56 object-cover"
                   src="https://images.unsplash.com/photo-1559302995-ab792ee16ce8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1930&q=80"
                   alt="Bonnie Avatar">
            </a>
            <div class="p-5">
              <h3 class="text-xl font-bold tracking-tight text-gray-900 dark:text-white">
                <a href="#">Le spectacle d’humour Morocco Land - RABAT</a>
              </h3>
              <span class="text-gray-500 dark:text-gray-400">Sport</span>
              <!-- price -->
              <p
                      class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24">
                  <path fill="#6b7280"
                        d="M12 12.5a3.5 3.5 0 1 0 0 7a3.5 3.5 0 0 0 0-7ZM10.5 16a1.5 1.5 0 1 1 3 0a1.5 1.5 0 0 1-3 0Z" />
                  <path fill="#6b7280"
                        d="M17.526 5.116L14.347.659L2.658 9.997L2.01 9.99V10H1.5v12h21V10h-.962l-1.914-5.599l-2.098.715ZM19.425 10H9.397l7.469-2.546l1.522-.487L19.425 10ZM15.55 5.79L7.84 8.418l6.106-4.878l1.604 2.25ZM3.5 18.169v-4.34A3.008 3.008 0 0 0 5.33 12h13.34a3.009 3.009 0 0 0 1.83 1.83v4.34A3.009 3.009 0 0 0 18.67 20H5.332A3.01 3.01 0 0 0 3.5 18.169Z" />
                </svg>Starting from <span class="font-bold text-second-50">100DH</span></p>
              <div class="border-b-2 border-gray-500/50"></div>
              <!-- time -->
              <div class="flex justify-between">
                <div>
                  <p
                          class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                    <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                         viewBox="0 0 2048 2048">
                      <path fill="#6b7280"
                            d="M1707 911q78 37 141 93t108 127t68 152t24 168q0 123-47 232t-128 190t-190 128t-232 47q-87 0-168-24t-151-68t-127-107t-94-142H0V171h341V0h171v171h683V0h170v171h342v740zM171 512h1365V341H171v171zm688 1024q-6-42-6-85q0-124 47-233t128-190t190-128t233-47q43 0 85 6V683H171v853h688zm592 341q88 0 165-33t136-92t91-135t34-166q0-88-33-166t-91-136t-136-91t-166-34q-89 0-166 33t-136 92t-91 136t-34 166q0 89 33 166t92 135t136 91t166 34zm85-512h171v171h-342v-341h171v170z" />
                    </svg>jeu. 30 oct . 18:00
                  </p>
                </div>
                <div>
                  <p
                          class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                    <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                         viewBox="0 0 24 24">
                      <path fill="#6b7280"
                            d="M12 2A10 10 0 0 0 2 12a10 10 0 0 0 10 10a10 10 0 0 0 10-10A10 10 0 0 0 12 2m4.2 14.2L11 13V7h1.5v5.2l4.5 2.7l-.8 1.3Z" />
                    </svg>2.5H
                  </p>
                </div>
              </div>
              <div class="border-b-2 border-gray-500/50"></div>
              <!-- local -->
              <p
                      class="flex items-center gap-2 mt-3 mb-2 font-light text-gray-500 dark:text-gray-400">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 48 48">
                  <g fill="none" stroke="#6b7280" stroke-linejoin="round" stroke-width="4">
                    <path
                            d="M24 44s15-12 15-25c0-8.284-6.716-15-15-15c-8.284 0-15 6.716-15 15c0 13 15 25 15 25Z" />
                    <path d="M24 25a6 6 0 1 0 0-12a6 6 0 0 0 0 12Z" />
                  </g>
                </svg>Salle Ba Hnini, Rabat</p>
              <div class="border-b-2 border-gray-500/50"></div>
              <ul class="flex items-center space-x-4 sm:mt-0 pt-3 justify-center">
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path fill-rule="evenodd"
                            d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z"
                            clip-rule="evenodd" />
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path
                              d="M8.29 20.251c7.547 0 11.675-6.253 11.675-11.675 0-.178 0-.355-.012-.53A8.348 8.348 0 0022 5.92a8.19 8.19 0 01-2.357.646 4.118 4.118 0 001.804-2.27 8.224 8.224 0 01-2.605.996 4.107 4.107 0 00-6.993 3.743 11.65 11.65 0 01-8.457-4.287 4.106 4.106 0 001.27 5.477A4.072 4.072 0 012.8 9.713v.052a4.105 4.105 0 003.292 4.022 4.095 4.095 0 01-1.853.07 4.108 4.108 0 003.834 2.85A8.233 8.233 0 012 18.407a11.616 11.616 0 006.29 1.84" />
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path fill-rule="evenodd"
                            d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z"
                            clip-rule="evenodd" />
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"
                         aria-hidden="true">
                      <path fill-rule="evenodd"
                            d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10c5.51 0 10-4.48 10-10S17.51 2 12 2zm6.605 4.61a8.502 8.502 0 011.93 5.314c-.281-.054-3.101-.629-5.943-.271-.065-.141-.12-.293-.184-.445a25.416 25.416 0 00-.564-1.236c3.145-1.28 4.577-3.124 4.761-3.362zM12 3.475c2.17 0 4.154.813 5.662 2.148-.152.216-1.443 1.941-4.48 3.08-1.399-2.57-2.95-4.675-3.189-5A8.687 8.687 0 0112 3.475zm-3.633.803a53.896 53.896 0 013.167 4.935c-3.992 1.063-7.517 1.04-7.896 1.04a8.581 8.581 0 014.729-5.975zM3.453 12.01v-.26c.37.01 4.512.065 8.775-1.215.25.477.477.965.694 1.453-.109.033-.228.065-.336.098-4.404 1.42-6.747 5.303-6.942 5.629a8.522 8.522 0 01-2.19-5.705zM12 20.547a8.482 8.482 0 01-5.239-1.8c.152-.315 1.888-3.656 6.703-5.337.022-.01.033-.01.054-.022a35.318 35.318 0 011.823 6.475 8.4 8.4 0 01-3.341.684zm4.761-1.465c-.086-.52-.542-3.015-1.659-6.084 2.679-.423 5.022.271 5.314.369a8.468 8.468 0 01-3.655 5.715z"
                            clip-rule="evenodd" />
                    </svg>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>

      </div>
      <div class="hidden" id="nightlife" role="tabpanel" aria-labelledby="nightlife-tab">
        <div class="grid gap-8 mb-6 lg:mb-16 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4">
          <!-- Cards Event Here By category-->
        </div>

        <!-- if nothing events -->
        <div class="nothing-events text-white text-center">
          <h1 class="mb-12 text-4xl tracking-tight text-gray-900 dark:text-white font-Chau">Events in the near future</h1>
        </div>
      </div>
      <div class="hidden" id="holidays" role="tabpanel" aria-labelledby="holidays-tab">
        <div class="grid gap-8 mb-6 lg:mb-16 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4">
          <!-- Cards Event Here By category-->
        </div>

        <!-- if nothing events -->
        <div class="nothing-events text-white text-center">
          <h1 class="mb-12 text-4xl tracking-tight text-gray-900 dark:text-white font-Chau">Events in the near future</h1>
        </div>
      </div>
      <div class="hidden" id="health" role="tabpanel" aria-labelledby="health-tab">
        <div class="grid gap-8 mb-6 lg:mb-16 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4">
          <!-- Cards Event Here By category-->
        </div>

        <!-- if nothing events -->
        <div class="nothing-events text-white text-center">
          <h1 class="mb-12 text-4xl tracking-tight text-gray-900 dark:text-white font-Chau">Events in the near future</h1>
        </div>
      </div>
      <div class="hidden" id="business" role="tabpanel" aria-labelledby="business-tab">
        <div class="grid gap-8 mb-6 lg:mb-16 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4">
          <!-- Cards Event Here By category-->
        </div>

        <!-- if nothing events -->
        <div class="nothing-events text-white text-center">
          <h1 class="mb-12 text-4xl tracking-tight text-gray-900 dark:text-white font-Chau">Events in the near future</h1>
        </div>
      </div>
      <div class="hidden" id="hobbies" role="tabpanel" aria-labelledby="hobbies-tab">
        <div class="grid gap-8 mb-6 lg:mb-16 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4">
          <!-- Cards Event Here By category-->
        </div>

        <!-- if nothing events -->
        <div class="nothing-events text-white text-center">
          <h1 class="mb-12 text-4xl tracking-tight text-gray-900 dark:text-white font-Chau">Events in the near future</h1>
        </div>
      </div>
      <div class="hidden" id="others" role="tabpanel" aria-labelledby="others-tab">
        <div class="grid gap-8 mb-6 lg:mb-16 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4">
          <!-- Cards Event Here By category-->
        </div>

        <!-- if nothing events -->
        <div class="nothing-events text-white text-center">
          <h1 class="mb-12 text-4xl tracking-tight text-gray-900 dark:text-white font-Chau">Events in the near future</h1>
        </div>
      </div>
    </div>
    <!-- B Tabs -->


    <!-- btn see more -->
    <a href="#" class="flex justify-center">
      <button type="button"
              class="text-white font-medium rounded-lg text-sm px-5 py-2.5 text-center mr-2 border-4 border-second-100 inline-flex items-center">
        <svg aria-hidden="true" role="status" class="inline w-4 h-4 mr-3 text-second-50 animate-spin"
             viewBox="0 0 100 101" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
                  d="M100 50.5908C100 78.2051 77.6142 100.591 50 100.591C22.3858 100.591 0 78.2051 0 50.5908C0 22.9766 22.3858 0.59082 50 0.59082C77.6142 0.59082 100 22.9766 100 50.5908ZM9.08144 50.5908C9.08144 73.1895 27.4013 91.5094 50 91.5094C72.5987 91.5094 90.9186 73.1895 90.9186 50.5908C90.9186 27.9921 72.5987 9.67226 50 9.67226C27.4013 9.67226 9.08144 27.9921 9.08144 50.5908Z"
                  fill="#E5E7EB" />
          <path
                  d="M93.9676 39.0409C96.393 38.4038 97.8624 35.9116 97.0079 33.5539C95.2932 28.8227 92.871 24.3692 89.8167 20.348C85.8452 15.1192 80.8826 10.7238 75.2124 7.41289C69.5422 4.10194 63.2754 1.94025 56.7698 1.05124C51.7666 0.367541 46.6976 0.446843 41.7345 1.27873C39.2613 1.69328 37.813 4.19778 38.4501 6.62326C39.0873 9.04874 41.5694 10.4717 44.0505 10.1071C47.8511 9.54855 51.7191 9.52689 55.5402 10.0491C60.8642 10.7766 65.9928 12.5457 70.6331 15.2552C75.2735 17.9648 79.3347 21.5619 82.5849 25.841C84.9175 28.9121 86.7997 32.2913 88.1811 35.8758C89.083 38.2158 91.5421 39.6781 93.9676 39.0409Z"
                  fill="currentColor" />
        </svg>
        See More
      </button>
    </a>
  </div>

</section>
<!-- E Cards Event -->

<!-- B Our features -->
<section class="our-features">
  <div class="py-8 px-4 mx-auto max-w-screen-xl sm:py-16 lg:px-6">
    <div class="max-w-screen-md mb-8 lg:mb-12">
      <h2
              class="text-center md:text-start mb-4 text-4xl tracking-tight text-gray-900 dark:text-white font-Chau">
        OUR FEATURES</h2>
    </div>
    <!-- B features Cards -->
    <div class="space-y-8 items-center md:grid md:grid-cols-2 lg:grid-cols-3 md:gap-12 md:space-y-0">
      <div class="flex flex-col items-center md:block">
        <div
                class="flex justify-center items-center mb-4 w-10 h-10 rounded-full bg-primary-100 lg:h-12 lg:w-12 dark:bg-primary-900">
          <svg xmlns="http://www.w3.org/2000/svg" width="90" height="90" viewBox="0 0 20 20">
            <path fill="#66fcf1"
                  d="M19 9.199h-.98c-.553 0-1 .359-1 .801c0 .441.447.799 1 .799H19c.552 0 1-.357 1-.799c0-.441-.449-.801-1-.801zM10 4.5A5.483 5.483 0 0 0 4.5 10c0 3.051 2.449 5.5 5.5 5.5c3.05 0 5.5-2.449 5.5-5.5S13.049 4.5 10 4.5zm0 9.5c-2.211 0-4-1.791-4-4c0-2.211 1.789-4 4-4a4 4 0 0 1 0 8zm-7-4c0-.441-.449-.801-1-.801H1c-.553 0-1 .359-1 .801c0 .441.447.799 1 .799h1c.551 0 1-.358 1-.799zm7-7c.441 0 .799-.447.799-1V1c0-.553-.358-1-.799-1c-.442 0-.801.447-.801 1v1c0 .553.359 1 .801 1zm0 14c-.442 0-.801.447-.801 1v1c0 .553.359 1 .801 1c.441 0 .799-.447.799-1v-1c0-.553-.358-1-.799-1zm7.365-13.234c.391-.391.454-.961.142-1.273s-.883-.248-1.272.143l-.7.699c-.391.391-.454.961-.142 1.273s.883.248 1.273-.143l.699-.699zM3.334 15.533l-.7.701c-.391.391-.454.959-.142 1.271s.883.25 1.272-.141l.7-.699c.391-.391.454-.961.142-1.274s-.883-.247-1.272.142zm.431-12.898c-.39-.391-.961-.455-1.273-.143s-.248.883.141 1.274l.7.699c.391.391.96.455 1.272.143s.249-.883-.141-1.273l-.699-.7zm11.769 14.031l.7.699c.391.391.96.453 1.272.143c.312-.312.249-.883-.142-1.273l-.699-.699c-.391-.391-.961-.455-1.274-.143s-.248.882.143 1.273z" />
          </svg>
        </div>
        <h3 class="mb-2 text-xl font-bold dark:text-white">Our engagements</h3>
        <p class="text-gray-500 dark:text-gray-400">Official ticket office 100% authentic tickets.</p>
      </div>
      <div class="flex flex-col items-center md:block">
        <div
                class="flex justify-center items-center mb-4 w-10 h-10 rounded-full bg-primary-100 lg:h-12 lg:w-12 dark:bg-primary-900">
          <svg xmlns="http://www.w3.org/2000/svg" width="90" height="90" viewBox="0 0 32 32">
            <path fill="#66fcf1"
                  d="M16 0C11.36 0 5.901 1.104 1.24 3.505l-.724.369v.823c0 4.948.093 18.152 14.801 26.891L16 32l.683-.412C31.391 22.849 31.484 9.645 31.484 4.697v-.812l-.719-.375C26.161 1.098 20.64-.001 16-.001zm0 2.683c3.969 0 8.781 1.015 12.765 2.932c-.011 5.183-.557 15.391-12.765 23.104C3.792 21.006 3.24 10.798 3.235 5.615C7.282 3.694 12.031 2.683 16 2.683zm6.713 7.421c-.349.011-.645.229-.812.396l-7.172 7.443l-2.688-3.219c-1.271-1.473-3.015-.333-3.416-.068l6.235 7.24l8.515-11.532a.927.927 0 0 0-.661-.26z" />
          </svg>
        </div>
        <h3 class="mb-2 text-xl font-bold dark:text-white">Quality assurance</h3>
        <p class="text-gray-500 dark:text-gray-400">100% secure payment.</p>
      </div>
      <div class="flex flex-col items-center md:block">
        <div
                class="flex justify-center items-center mb-4 w-10 h-10 rounded-full bg-primary-100 lg:h-12 lg:w-12 dark:bg-primary-900">
          <svg xmlns="http://www.w3.org/2000/svg" width="90" height="90" viewBox="0 0 24 24">
            <path fill="#66fcf1"
                  d="M2 11C2 5.477 6.477 1 12 1s10 4.477 10 10v5.154C22 17.8 20.58 19 19 19h-3v-8h4a8 8 0 1 0-16 0h4v8H6.063A2 2 0 0 0 8 20.5h1.564c.316-.453.841-.75 1.436-.75h2a1.75 1.75 0 1 1 0 3.5h-2c-.595 0-1.12-.297-1.436-.75H8a4 4 0 0 1-3.986-3.66C2.874 18.463 2 17.446 2 16.155V11Zm4 6v-4H4v3.154c0 .393.37.846 1 .846h1Zm14-4h-2v4h1c.63 0 1-.453 1-.846V13Z" />
          </svg>
        </div>
        <h3 class="mb-2 text-xl font-bold dark:text-white">Service Client</h3>
        <p class="text-gray-500 dark:text-gray-400">Find answers to your questions immediately with our 24/7
          support service.</p>
      </div>

    </div>
    <!-- E features Cards -->
  </div>
</section>
<!-- E Our features -->
<!-- E Main -->

<!-- B footer -->
<footer class="px-4 mt-12 bg-white sm:p-6 dark:bg-primary-100">
  <div class="mx-auto max-w-screen-xl">
    <div class="md:flex md:justify-between">
      <div class="mb-6 md:mb-0">
        <a href="https://flowbite.com" class="flex items-center">
          <img src="https://flowbite.com/docs/images/logo.svg" class="mr-3 h-8" alt="FlowBite Logo" />
          <span
                  class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">GatherGrid</span>
        </a>
      </div>
      <div class="grid grid-cols-2 gap-8 sm:gap-6 sm:grid-cols-3">
        <div>
          <h2 class="mb-6 text-sm font-semibold text-gray-900 uppercase dark:text-white">Resources</h2>
          <ul class="text-gray-600 dark:text-gray-400">
            <li class="mb-4">
              <a href="https://flowbite.com" class="hover:underline">Test</a>
            </li>
          </ul>
        </div>
        <div>
          <h2 class="mb-6 text-sm font-semibold text-gray-900 uppercase dark:text-white">Follow us</h2>
          <ul class="text-gray-600 dark:text-gray-400">
            <li class="mb-4">
              <a href="https://github.com/themesberg/flowbite" class="hover:underline ">Github</a>
            </li>
            <li>
              <a href="https://discord.gg/4eeurUVvTy" class="hover:underline">Discord</a>
            </li>
          </ul>
        </div>
        <div>
          <h2 class="mb-6 text-sm font-semibold text-gray-900 uppercase dark:text-white">Legal</h2>
          <ul class="text-gray-600 dark:text-gray-400">
            <li class="mb-4">
              <a href="#" class="hover:underline">Privacy Policy</a>
            </li>
            <li>
              <a href="#" class="hover:underline">Terms &amp; Conditions</a>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <hr class="my-6 border-gray-200 sm:mx-auto dark:border-gray-700 lg:my-8" />
    <div class="sm:flex sm:items-center sm:justify-between">
                <span class="text-sm text-gray-500 sm:text-center dark:text-gray-400">© 2023 <a
                        href="https://flowbite.com" class="hover:underline">GatherGrid™</a>. All Rights Reserved.
                </span>
      <div class="flex mt-4 space-x-6 sm:justify-center sm:mt-0">
        <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
          <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
            <path fill-rule="evenodd"
                  d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z"
                  clip-rule="evenodd" />
          </svg>
        </a>
        <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
          <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
            <path fill-rule="evenodd"
                  d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z"
                  clip-rule="evenodd" />
          </svg>
        </a>
        <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
          <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
            <path
                    d="M8.29 20.251c7.547 0 11.675-6.253 11.675-11.675 0-.178 0-.355-.012-.53A8.348 8.348 0 0022 5.92a8.19 8.19 0 01-2.357.646 4.118 4.118 0 001.804-2.27 8.224 8.224 0 01-2.605.996 4.107 4.107 0 00-6.993 3.743 11.65 11.65 0 01-8.457-4.287 4.106 4.106 0 001.27 5.477A4.072 4.072 0 012.8 9.713v.052a4.105 4.105 0 003.292 4.022 4.095 4.095 0 01-1.853.07 4.108 4.108 0 003.834 2.85A8.233 8.233 0 012 18.407a11.616 11.616 0 006.29 1.84" />
          </svg>
        </a>
        <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
          <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
            <path fill-rule="evenodd"
                  d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z"
                  clip-rule="evenodd" />
          </svg>
        </a>
        <a href="#" class="text-gray-500 hover:text-gray-900 dark:hover:text-white">
          <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
            <path fill-rule="evenodd"
                  d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10c5.51 0 10-4.48 10-10S17.51 2 12 2zm6.605 4.61a8.502 8.502 0 011.93 5.314c-.281-.054-3.101-.629-5.943-.271-.065-.141-.12-.293-.184-.445a25.416 25.416 0 00-.564-1.236c3.145-1.28 4.577-3.124 4.761-3.362zM12 3.475c2.17 0 4.154.813 5.662 2.148-.152.216-1.443 1.941-4.48 3.08-1.399-2.57-2.95-4.675-3.189-5A8.687 8.687 0 0112 3.475zm-3.633.803a53.896 53.896 0 013.167 4.935c-3.992 1.063-7.517 1.04-7.896 1.04a8.581 8.581 0 014.729-5.975zM3.453 12.01v-.26c.37.01 4.512.065 8.775-1.215.25.477.477.965.694 1.453-.109.033-.228.065-.336.098-4.404 1.42-6.747 5.303-6.942 5.629a8.522 8.522 0 01-2.19-5.705zM12 20.547a8.482 8.482 0 01-5.239-1.8c.152-.315 1.888-3.656 6.703-5.337.022-.01.033-.01.054-.022a35.318 35.318 0 011.823 6.475 8.4 8.4 0 01-3.341.684zm4.761-1.465c-.086-.52-.542-3.015-1.659-6.084 2.679-.423 5.022.271 5.314.369a8.468 8.468 0 01-3.655 5.715z"
                  clip-rule="evenodd" />
          </svg>
        </a>
      </div>
    </div>
  </div>
</footer>
<!-- E footer -->

<!-- B Modal Sign IN -->
<div id="modal-sign-in" tabindex="-1"
     class="hidden overflow-y-auto overflow-x-hidden fixed top-0 right-0 left-0 z-50 w-full md:inset-0 h-modal md:h-full">
  <div
          class="w-full bg-white rounded-lg shadow dark:border md:mt-0 sm:max-w-md xl:p-0 dark:bg-gray-800 dark:border-gray-700">
    <div class="flex justify-center p-8 logo-modal">
      <a href="#" class="flex items-center mb-6 text-2xl font-semibold text-gray-900 dark:text-white">
        <img class="w-8 h-8 mr-2" src="https://flowbite.s3.amazonaws.com/blocks/marketing-ui/logo.svg"
             alt="logo">
        GatherGrid
      </a>
    </div>


    <div class="px-6 pb-6 space-y-4 md:space-y-6 sm:px-8 sm:pb-6">
      <h1 class="text-xl font-bold leading-tight tracking-tight text-gray-900 md:text-2xl dark:text-white">
        Sign in to your account
      </h1>
      <form class="space-y-4 md:space-y-6" action="#">
        <div class="relative z-0 w-full mb-6 group">
          <input type="email" name="floating_email" id="floating_email"
                 class="block py-2.5 px-0 w-full text-sm text-gray-900 bg-transparent border-0 border-b-2 border-gray-300 appearance-none dark:text-white dark:border-gray-600 dark:focus:border-second-100 focus:outline-none focus:ring-0 focus:border-second-100 peer"
                 placeholder=" " required />
          <label for="floating_email"
                 class="peer-focus:font-medium absolute text-sm text-gray-500 dark:text-gray-400 duration-300 transform -translate-y-6 scale-75 top-3 -z-10 origin-[0] peer-focus:left-0 peer-focus:text-second-100 peer-focus:dark:text-second-100 peer-placeholder-shown:scale-100 peer-placeholder-shown:translate-y-0 peer-focus:scale-75 peer-focus:-translate-y-6">Email</label>
        </div>
        <div class="relative z-0 w-full mb-6 group">
          <input type="password" name="floating_password" id="floating_password"
                 class="block py-2.5 px-0 w-full text-sm text-gray-900 bg-transparent border-0 border-b-2 border-gray-300 appearance-none dark:text-white dark:border-gray-600 dark:focus:border-second-100 focus:outline-none focus:ring-0 focus:border-second-100 peer"
                 placeholder=" " required />
          <label for="floating_password"
                 class="peer-focus:font-medium absolute text-sm text-gray-500 dark:text-gray-400 duration-300 transform -translate-y-6 scale-75 top-3 -z-10 origin-[0] peer-focus:left-0 peer-focus:text-second-100 peer-focus:dark:text-second-100 peer-placeholder-shown:scale-100 peer-placeholder-shown:translate-y-0 peer-focus:scale-75 peer-focus:-translate-y-6">Password</label>
        </div>
        <div class="flex items-center justify-between">
          <div class="flex items-start">
            <div class="flex items-center h-5">
              <input id="remember" aria-describedby="remember" type="checkbox"
                     class="w-4 h-4 border border-gray-300 rounded bg-gray-50 focus:ring-3 focus:ring-primary-300 dark:bg-gray-700 dark:border-gray-600 dark:focus:ring-primary-600 dark:ring-offset-gray-800"
                     required="">
            </div>
            <div class="ml-3 text-sm">
              <label for="remember" class="text-gray-500 dark:text-gray-300">Remember me</label>
            </div>
          </div>
          <a href="#" class="text-sm font-mediumhover:underline dark:text-second-50">Forgot
            password?</a>
        </div>
        <button type="submit"
                class="w-full text-white font-medium rounded-lg text-sm px-5 py-2.5 text-center border-4 border-second-100 items-center hover:bg-second-100 ease-linear transition delay-100">Sign
          in</button>
        <p class="text-sm font-light text-gray-500 dark:text-gray-400">
          Don’t have an account yet? <a href="#" data-modal-toggle="modal-sign-up"
                                        data-modal-hide="modal-sign-in"
                                        class="font-medium text-primary-600 hover:underline dark:text-second-50">Sign up</a>
        </p>


      </form>
    </div>
  </div>
</div>
<!-- E Modal Sign IN -->

<!-- B Modal Sign UP -->
<div id="modal-sign-up" tabindex="-1"
     class="hidden overflow-y-auto overflow-x-hidden fixed top-0 right-0 left-0 z-50 w-full md:inset-0 h-modal md:h-full">
  <div
          class="w-full bg-white rounded-lg shadow dark:border md:mt-0 sm:max-w-md xl:p-0 dark:bg-gray-800 dark:border-gray-700">
    <div class="flex justify-center pt-8 logo-modal">
      <a href="#" class="flex items-center mb-6 text-2xl font-semibold text-gray-900 dark:text-white">
        <img class="w-8 h-8 mr-2" src="https://flowbite.s3.amazonaws.com/blocks/marketing-ui/logo.svg"
             alt="logo">
        GatherGrid
      </a>
    </div>


    <div class="p-6 space-y-4 md:space-y-6 sm:p-8">
      <h1 class="text-xl font-bold leading-tight tracking-tight text-gray-900 md:text-2xl dark:text-white">
        Create an account
      </h1>
      <form class="space-y-4 md:space-y-6" action="#">
        <div class="relative z-0 w-full mb-6 group">
          <input type="username" name="floating_username" id="floating_username"
                 class="block py-2.5 px-0 w-full text-sm text-gray-900 bg-transparent border-0 border-b-2 border-gray-300 appearance-none dark:text-white dark:border-gray-600 dark:focus:border-second-100 focus:outline-none focus:ring-0 focus:border-second-100 peer"
                 placeholder=" " required />
          <label for="floating_username"
                 class="peer-focus:font-medium absolute text-sm text-gray-500 dark:text-gray-400 duration-300 transform -translate-y-6 scale-75 top-3 -z-10 origin-[0] peer-focus:left-0 peer-focus:text-second-100 peer-focus:dark:text-second-100 peer-placeholder-shown:scale-100 peer-placeholder-shown:translate-y-0 peer-focus:scale-75 peer-focus:-translate-y-6">Username</label>
        </div>

        <div class="relative z-0 w-full mb-6 group">
          <input type="email" name="floating_email" id="floating_email"
                 class="block py-2.5 px-0 w-full text-sm text-gray-900 bg-transparent border-0 border-b-2 border-gray-300 appearance-none dark:text-white dark:border-gray-600 dark:focus:border-second-100 focus:outline-none focus:ring-0 focus:border-second-100 peer"
                 placeholder=" " required />
          <label for="floating_email"
                 class="peer-focus:font-medium absolute text-sm text-gray-500 dark:text-gray-400 duration-300 transform -translate-y-6 scale-75 top-3 -z-10 origin-[0] peer-focus:left-0 peer-focus:text-second-100 peer-focus:dark:text-second-100 peer-placeholder-shown:scale-100 peer-placeholder-shown:translate-y-0 peer-focus:scale-75 peer-focus:-translate-y-6">Email</label>
        </div>
        <div class="relative z-0 w-full mb-6 group">
          <input type="password" name="floating_password" id="floating_password"
                 class="block py-2.5 px-0 w-full text-sm text-gray-900 bg-transparent border-0 border-b-2 border-gray-300 appearance-none dark:text-white dark:border-gray-600 dark:focus:border-second-100 focus:outline-none focus:ring-0 focus:border-second-100 peer"
                 placeholder=" " required />
          <label for="floating_password"
                 class="peer-focus:font-medium absolute text-sm text-gray-500 dark:text-gray-400 duration-300 transform -translate-y-6 scale-75 top-3 -z-10 origin-[0] peer-focus:left-0 peer-focus:text-second-100 peer-focus:dark:text-second-100 peer-placeholder-shown:scale-100 peer-placeholder-shown:translate-y-0 peer-focus:scale-75 peer-focus:-translate-y-6">Password</label>
        </div>
        <div class="relative z-0 w-full mb-6 group">
          <input type="password" name="repeat_password" id="floating_repeat_password"
                 class="block py-2.5 px-0 w-full text-sm text-gray-900 bg-transparent border-0 border-b-2 border-gray-300 appearance-none dark:text-white dark:border-gray-600 dark:focus:border-second-100 focus:outline-none focus:ring-0 focus:border-second-100 peer"
                 placeholder=" " required />
          <label for="floating_repeat_password"
                 class="peer-focus:font-medium absolute text-sm text-gray-500 dark:text-gray-400 duration-300 transform -translate-y-6 scale-75 top-3 -z-10 origin-[0] peer-focus:left-0 peer-focus:text-second-100 peer-focus:dark:text-second-100 peer-placeholder-shown:scale-100 peer-placeholder-shown:translate-y-0 peer-focus:scale-75 peer-focus:-translate-y-6">Confirm
            password</label>
        </div>

        <div class="grid md:grid-cols-2 md:gap-6">
          <div class="relative z-0 w-full mb-6 group">
            <input type="text" name="floating_first_name" id="floating_first_name"
                   class="block py-2.5 px-0 w-full text-sm text-gray-900 bg-transparent border-0 border-b-2 border-gray-300 appearance-none dark:text-white dark:border-gray-600 dark:focus:border-second-100 focus:outline-none focus:ring-0 focus:border-second-100 peer"
                   placeholder=" " required />
            <label for="floating_first_name"
                   class="peer-focus:font-medium absolute text-sm text-gray-500 dark:text-gray-400 duration-300 transform -translate-y-6 scale-75 top-3 -z-10 origin-[0] peer-focus:left-0 peer-focus:text-second-100 peer-focus:dark:text-second-100 peer-placeholder-shown:scale-100 peer-placeholder-shown:translate-y-0 peer-focus:scale-75 peer-focus:-translate-y-6">First
              name</label>
          </div>
          <div class="relative z-0 w-full mb-6 group">
            <input type="text" name="floating_last_name" id="floating_last_name"
                   class="block py-2.5 px-0 w-full text-sm text-gray-900 bg-transparent border-0 border-b-2 border-gray-300 appearance-none dark:text-white dark:border-gray-600 dark:focus:border-second-100 focus:outline-none focus:ring-0 focus:border-second-100 peer"
                   placeholder=" " required />
            <label for="floating_last_name"
                   class="peer-focus:font-medium absolute text-sm text-gray-500 dark:text-gray-400 duration-300 transform -translate-y-6 scale-75 top-3 -z-10 origin-[0] peer-focus:left-0 peer-focus:text-second-100 peer-focus:dark:text-second-100 peer-placeholder-shown:scale-100 peer-placeholder-shown:translate-y-0 peer-focus:scale-75 peer-focus:-translate-y-6">Last
              name</label>
          </div>
        </div>
        <div class="flex items-start mb-6">
          <div class="flex items-center h-5">
            <input id="terms" type="checkbox" value=""
                   class="w-4 h-4 border border-gray-300 rounded bg-gray-50 focus:ring-3 focus:ring-blue-300 dark:bg-gray-700 dark:border-gray-600 dark:focus:ring-blue-600 dark:ring-offset-gray-800 dark:focus:ring-offset-gray-800"
                   required>
          </div>
          <label for="terms" class="ml-2 text-sm font-medium text-gray-900 dark:text-gray-300">I agree
            with the <a href="#" class="text-second-50 hover:underline dark:text-second-50">terms and
              conditions</a></label>
        </div>
        <button type="submit"
                class="w-full text-white font-medium rounded-lg text-sm px-5 py-2.5 text-center border-4 border-second-100 items-center hover:bg-second-100 ease-linear transition delay-100">Sign
          in</button>
        <p class="text-sm font-light text-gray-500 dark:text-gray-400">
          Don’t have an account yet? <a href="#" data-modal-toggle="modal-sign-in"
                                        data-modal-hide="modal-sign-up"
                                        class="font-medium text-primary-600 hover:underline dark:text-second-50">Sign in</a>
        </p>
      </form>
    </div>
  </div>
</div>
<!-- E Modal Sign UP -->



<script src="src/js/flowbite.min.js"></script>
</body>

</html>