---
layout: default
---


<section class="home articles">
  <div class="column">
    <article class="preview">
      <div class="thumbnail">
        <a class="post-link" href="{{ site.posts[0].url | relative_url }}">
          <img src="{{ site.posts[0].poster }}">
        </a>
      </div>
      <a class="post-link" href="{{ site.posts[0].url | relative_url }}">
        <h2 class="title">{{ site.posts[0].title }}</h2>
      </a>
      <p class="description">{{ site.posts[0].excerpt }}</p>
    </article>
    <article class="preview">
      <div class="thumbnail">
        <a class="post-link" href="{{ site.posts[3].url | relative_url }}">
          <img src="{{ site.posts[3].poster }}">
        </a>
      </div>
      <a class="post-link" href="{{ site.posts[3].url | relative_url }}">
        <h2 class="title">{{ site.posts[3].title }}</h2>
      </a>
      <p class="description">{{ site.posts[3].excerpt }}</p>
    </article>
  </div>

  <div class="column">
    <article class="preview">
      <div class="thumbnail">
        <a class="post-link" href="{{ site.posts[1].url | relative_url }}">
          <img src="{{ site.posts[1].poster }}">
        </a>
      </div>
      <a class="post-link" href="{{ site.posts[1].url | relative_url }}">
        <h2 class="title">{{ site.posts[1].title }}</h2>
      </a>
      <p class="description">{{ site.posts[1].excerpt }}</p>
    </article>
    <article class="preview">
      <div class="thumbnail">
        <a class="post-link" href="{{ site.posts[4].url | relative_url }}">
          <img src="{{ site.posts[4].poster }}">
        </a>
      </div>
      <a class="post-link" href="{{ site.posts[4].url | relative_url }}">
        <h2 class="title">{{ site.posts[4].title }}</h2>
      </a>
      <p class="description">{{ site.posts[4].excerpt }}</p>
    </article>
  </div>

  <div class="column">
    <article class="preview">
      <div class="thumbnail">
        <a class="post-link" href="{{ site.posts[2].url | relative_url }}">
          <img src="{{ site.posts[2].poster }}">
        </a>
      </div>
      <a class="post-link" href="{{ site.posts[2].url | relative_url }}">
        <h2 class="title">{{ site.posts[2].title }}</h2>
      </a>
      <p class="description">{{ site.posts[2].excerpt }}</p>
    </article>
    <article class="preview">
      <div class="thumbnail">
        <a class="post-link" href="{{ site.posts[5].url | relative_url }}">
          <img src="{{ site.posts[5].poster }}">
        </a>
      </div>
      <a class="post-link" href="{{ site.posts[5].url | relative_url }}">
        <h2 class="title">{{ site.posts[5].title }}</h2>
      </a>
      <p class="description">{{ site.posts[5].excerpt }}</p>
    </article>
  </div>
</section>

<section>
</section>
