# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.irregular 'produto', 'produtos'
  inflect.irregular 'imagem', 'imagens'
  inflect.irregular 'galeria', 'galerias'
  inflect.irregular 'carrinho', 'carrinhos'
  inflect.irregular 'item_carrinho', 'itens_carrinho'
  inflect.irregular 'categoria', 'categorias'
  inflect.irregular 'item_pedido', 'itens_pedido'
  inflect.irregular 'marca', 'marcas'
  inflect.irregular 'unidade_federativa', 'unidades_federativas'
  inflect.irregular 'municipio', 'municipios'
  inflect.irregular 'endereco', 'enderecos'
end
