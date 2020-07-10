<form id="form-donate"
      action="donate"
      class="bp_forms feedback__form mt-5"
      data-bp_forms_result="redirect"
      data-bp_counters_callback_success="form_donate_success"
>
  <div class="row align-items-center mt-4 justify-content-center">
    <div class="col-lg-5 col-sm-8 col-12">
      <div class="border border_primary p-5 rounded">
        <p class="h3 mb-4">Введите сумму, которую хотите пожертвовать</p>
        <input class="feedback__input" type="text" placeholder="500, 1000, 5000" name="amount" value='500'>
        <small class="form-text text-muted mt-3">
            Нажимая кнопку «Пожертвовать», вы соглашаетесь с условиями
            <a href="docs/pubofer.pdf" target="_blank">
                публичной оферты.
            </a>
        </small>
        <div class="mt-5 ">
            <button class="feedback__button btn btn-primary" type="submit">Пожертвовать</button>
        </div>
        <div class="form__error"></div>
      </div>
    </div>
  </div>
</form>
