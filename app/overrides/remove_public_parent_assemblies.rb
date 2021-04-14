# frozen_string_literal: true

Deface::Override.new(virtual_path: 'decidim/assemblies/assemblies/index',
                     name: 'remove_public_parent_assemblies',
                     remove: "erb[loud]:contains('parent_assemblies')",
                     original: "<%= render partial: 'helper_method' %>")
