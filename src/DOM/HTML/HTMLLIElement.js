/* global exports */
"use strict";

// module DOM.HTML.HTMLLIElement

exports.value = function (li) {
  return function () {
    return li.value;
  };
};

exports.setValue = function (value) {
  return function (li) {
    return function () {
      li.value = value;
    };
  };
};
