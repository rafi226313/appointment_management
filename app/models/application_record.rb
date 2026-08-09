class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end

# Diagnostic PR (2026-08-09): exercising the compliance check end to end while
# tracing why some submits reach the server without their source archive.
