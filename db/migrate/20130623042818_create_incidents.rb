class CreateIncidents < ActiveRecord::Migration
  def change
    create_table :incidents do |t|
      t.string :notification_date
      t.string :notification_time
      t.integer :notification_agency_id
      t.integer :dispatcher_id
      t.string :address_line1
      t.string :city
      t.string :state
      t.string :county
      t.string :postal_code
      t.integer :rc_chapter
      t.string :verification_date
      t.string :verification_time
      t.integer :verification_agency
      t.text :memo_verification_info
      t.string :incident_date
      t.string :incident_time
      t.integer :nbr_affected_families
      t.integer :nbr_affected_individuals
      t.text :events_sequence
      t.integer :dwelling_id
      t.text :damange_assessment
      t.string :injuries_or_death
      t.integer :national_incident_id
      t.string :trainee_follow_up
      t.string :date_follow_up
      t.string :trainee_name
      t.string :person_following_up
      t.string :follow_up_result

      t.timestamps
    end
  end
end
