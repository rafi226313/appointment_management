class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end

# Diagnostic PR B (2026-08-09): identical to PR #10 except the action pin is
# left at @v1.2, isolating the action version as the only variable.
