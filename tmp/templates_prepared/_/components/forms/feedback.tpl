<!-- _/components/forms/feedback.tpl -->
{* <form id="form-call"
  data-bp_forms_result="replace"
  data-bp_counters_callback_success="form_call_success"
>
    <div class="form__input"><span>Имя</span><input type="text" name="name" ></div>
    <div class="form__input"><span>Телефон</span><input type="tel" name="phone"  class="mask_phone"></div>
    <div class="form__input"><span>E-mail</span><input type="text" name="email" class="mask_email"></div>
    <div class="form__submit i-img_base-send2-dis"><input type="submit" value="Отправить" id="btn" class=""></div>
    <div class="form__error"></div>
    <div class="form__checkbox"><input type="checkbox" checked=""><label for="checkbox">Даю согласие на обработку персональных данных</label></div>
</form>
 *}


<form id="form-call"
      class="feedback__form mt-5"
      data-bp_forms_result="replace"
      data-bp_counters_callback_success="form_call_success"
>
    <div class="row">
        <div class="col-12 col-md-6 mb-2 mb-lg-0">
            <input class="feedback__input" type="text" placeholder="Имя" name="name">
        </div>
        <div class="col-12 col-md-6">
            <input class="feedback__input" type="mail" placeholder="E-mail" name="email">
        </div>
        <div class="col-12">
            <textarea class="feedback__textarea" rows="5" placeholder="Ваш вопрос" name="text"></textarea>
        </div>
    </div>

    <div class="row align-items-center mt-4">
        <div class="col-12 col-lg-6 custom-control custom-control-lg custom-checkbox ml-3">
            {* <input type="hidden" name="private-agreement" value="0"> *}
            <input type="checkbox" class="custom-control-input" id="customCheck" name="private-agreement">
            <label class="custom-control-label d-flex align-items-center" for="customCheck">
              <span>Согласен с условиями&nbsp;<a href="docs/privacy.pdf" target="_blank">политики конфиденциальности</a></span>
            </label>
        </div>
        <div class="col-12 col-lg d-flex justify-content-center justify-content-lg-end mt-4 mt-lg-0">
            <button class="feedback__button btn btn-primary" type="submit">Отправить</button>
        </div>
        <div class="form__error"></div>
    </div>
</form>

<!-- /// _/components/forms/feedback.tpl -->
