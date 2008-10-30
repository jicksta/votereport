class PhoneReporter < Reporter
  def source; "TEL"; end
  def source_name; "Telephone"; end
  def icon; "/images/phone_icon.jpg"; end
  def audio_path; "http://calls.votereport.us/audio"; end

end
