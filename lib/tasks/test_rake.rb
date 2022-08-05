# frozen_string_literal: true

namespace :test do
    task hoge: :environment do
      p "hoge"
    end
  end
