<div class="page-intro wrapper">
  <header class="docs-header">
    <div class="docs-intro">
      <h1>Extend into a Better Web</h1>
      <p>Status Extensions will literally blow your mind</p>
      <br/>
    </div>
    <ul>
      <li>
        <div class="inner">
          <h3>Try Yourself!</h3>
          <p>Literally, right now...</p>
        </div>
        <img src="../img/arrow_blue_shaded.svg" />
        <a href="https://status-im.github.io/pluto/try.html" ></a>
      </li>
      <li>
        <div class="inner">
          <h3>Fiddle</h3>
          <p>Play with even more</p>
        </div>
        <img src="../img/arrow_blue_shaded.svg" />
        <a href="../fiddle/"></a>
      </li>
      <li>
        <div class="inner">
          <h3>Developer Tools</h3>
          <p>#MakeCodingGreatAgain</p>
        </div>
        <img src="../img/arrow_blue_shaded.svg" />
        <a href="../developer_tools/"></a>
      </li>
    </ul>
  </header>
</div>
<div id="content-wrap">
  <div id="content" class="wrapper">
    <div id="content-inner">
      {{ partial('partial/sidebar') }}
      <article class="article-container" itemscope itemtype="http://schema.org/Article">
        <div class="article-inner">
          <div class="article">
            <div class="inner">
              <div class="article-content" itemprop="articleBody">
                {{ page_anchor(page.content) }}
              </div>
              <footer class="article-footer">
                <time class="article-footer-updated" datetime="{{ date_xml(page.updated) }}" itemprop="dateModified">{{ __('page.last_updated', date(page.updated)) }}</time>
                {{ page_nav() }}
              </footer>
            </div>
          </div>
        </div>
      </article>
    </div>
  </div>
</div>