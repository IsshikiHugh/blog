<div class="copyright">
    <div class="info">
        <span>&copy;</span>
        <span>{{ theme.since }} ~ {{ date(Date.now(), 'YYYY') }}</span>
        <span>❤</span>
        <span>{{ config.author }}</span>
    </div>
    <div class="theme">
        <span>
            {{ __('come') }}
            <a href="http://hexo.io/" target="_blank" rel="noopener">Hexo </a>
        </span>
        <span>
            {{ __('theme') }}
            <a href="https://github.com/ColMugX/hexo-theme-Nlvi"> Nlvi </a>
        </span>
    </div>
    {% if theme.visit_count %}
    <div class="visit_count">
        <i class="iconfont icon-eye"></i>
        <span id="busuanzi_value_site_pv"></span>
        <i class="iconfont icon-team"></i>
        <span id="busuanzi_value_site_uv"></span>
    </div>
    {% endif %}
</div>
