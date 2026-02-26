import { defineConfig } from 'astro/config';

export default defineConfig({
  site: 'https://heehee-02-19.github.io',
  base: '/',
  integrations: [],
  markdown: {
    remarkPlugins: [],
    rehypePlugins: []
  },
  vite: {
    css: {
      preprocessorOptions: {
        // no preprocessor needed; global CSS will be imported in layout
      }
    }
  }
});
