<template>
  <UContainer>
    <div class="flex flex-col items-center justify-center gap-4 h-screen">
    <h1 class="font-bold text-5xl text-(--ui-primary)">
      olof.sh
    </h1>
    <small class="text-gray-500 flex items-center gap-2">
      Deployed with <UIcon name="i-lucide-heart" class="text-red-500" mode="svg" /> of k8s
    </small>
    <UCard variant="outline" class="mt-8 transform-3d hover:translate-z-12 hover:rotate-y-15 hover:-rotate-x-15 hover:rotate-z-10  hover:shadow-2xl transition-all duration-300">
      <blockquote>
        <p class="text-lg font-medium">
          I keep a hammer next to my printer, so I can destroy it if it makes a noise I don't recognize.
        </p>
      </blockquote>
      <div class="flex flex-col items-end">
      <div class="flex gap-4 items-end mt-4">
        <div class="flex flex-col items-end">
          <p class="font-bold text-xl text-(--ui-primary)">"Olof"</p>
          <p class="text-sm text-gray-400">Worker of IT</p>
        </div>
        <UAvatar
          src="https://avatars.githubusercontent.com/u/43708321"
          alt="olof"
          size="3xl"
          class="mt-4"
        />
      </div>
    </div>
    </UCard>
  </div>
  </UContainer>
</template>