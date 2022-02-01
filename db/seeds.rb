# Speaker.create(first_name: "Bob", last_name: "Dole", email: "bobdole@gmail.com")
# Speaker.create(first_name: "Bill", last_name: "Pullman", email: "billpullman@gmail.com")
# Speaker.create(first_name: "John", last_name: "Adams", email: "johnadams@gmail.com")

# Meeting.create(title: "Future planning of the world", agenda: "What the heck are we gonna do?!", location: "Staples Center", time: Time.now.to_datetime)
# Meeting.create(title: "Astrology is fake", agenda: "where we discuss how astrology is made-up", location: "Town Hall", time: Time.now.to_datetime)
# Meeting.create(title: "Dogs Only", agenda: "woof woof bark bark!", location: "Convention Center", time: Time.now.to_datetime)

MeetingSpeaker.create(speaker_id: 3, meeting_id: 1)
MeetingSpeaker.create(speaker_id: 1, meeting_id: 1)
MeetingSpeaker.create(speaker_id: 2, meeting_id: 3)
MeetingSpeaker.create(speaker_id: 1, meeting_id: 2)

