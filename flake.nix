{
  description = "A collection of flake templates";

  outputs = inputs: {
    templates.default = {
      path = ./template;
      description = "A very basic starter flake";
    };
  };
}
