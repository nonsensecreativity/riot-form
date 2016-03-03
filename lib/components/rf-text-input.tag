<rf-text-input>
  <input
      id={ getID() }
      name={ getName() }
      type={ opts.model.type }
      value={ opts.model.value }
      onkeyup={ handleChange }
      onchange={ handleChange }
      placeholder={ getPlaceholder() }>

  <script>
    this.mixin('rf-input-helpers')

    this.handleChange = (e) => this.assignValue(e.target.value)
  </script>
</rf-text-input>
