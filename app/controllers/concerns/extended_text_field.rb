class ExtendedTextField < ActionView::Helpers::FormBuilder
  def text_field(field_name, **options)
    label("My #{field_name}") + ': ' + super
  end
end
