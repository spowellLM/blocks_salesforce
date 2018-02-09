view: employee {
  sql_table_name: legalmatch.employee ;;

  dimension: cell_phone {
    label: "Cell Phone"
    type: string
    sql: ${TABLE}.emp_cell ;;
  }

  dimension_group: created {
    label: "Created"
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.emp_create_date ;;
  }

  # dimension: display_name {
  #   label: "Display Name"
  #   type: string
  #   sql: ${TABLE}.emp_display_name ;;
  # }

  dimension: email {
    label: "Email"
    type: string
    sql: ${TABLE}.emp_email ;;
  }

  dimension_group: hired {
    label: "Hired"
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.emp_hire_date ;;
  }

  dimension: emp_id {
    label: "ID"
    primary_key: yes
    type: number
    sql: ${TABLE}.emp_id ;;
  }

  dimension: login_name {
    label: "Login Name"
    type: string
    sql: ${TABLE}.emp_login_name ;;
  }

  dimension_group: modified {
    label: "Modified"
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.emp_modify_date ;;
  }

  dimension: position {
    label: "Position"
    type: string
    sql: ${TABLE}.emp_position ;;
  }

  dimension: recruiting_source {
    label: "Recruiting Source"
    type: string
    sql: ${TABLE}.emp_recruiting_source ;;
  }

  dimension: sf_id {
    label: "Salesforce ID"
    type: string
    sql: ${TABLE}.emp_sf_id ;;
  }

  dimension_group: start {
    label: "Start"
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.emp_start_date ;;
  }

  dimension: status {
    label: "Status"
    type: yesno
    sql: ${TABLE}.emp_status ;;
  }

  dimension: team_id {
    label: "Team ID"
    type: number
    sql: ${TABLE}.emp_team_id ;;
  }

  dimension: telephone_number {
    label: "Phone"
    type: string
    sql: ${TABLE}.emp_telephone_number ;;
  }

  dimension_group: terminate {
    label: "Terminated"
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.emp_terminate_date ;;
  }

  dimension: type {
    label: "Type"
    type: number
    sql: ${TABLE}.emp_type ;;
  }

  dimension: emp_sf_id {
    label: "Salesforce Id"
    type:  string
    sql:  ${TABLE}.emp_sf_id ;;
  }
}

view: owned_by {
  extends: [employee]

  dimension: login_name {
    label: "Owned By"
  }
}

view: created_by {
  extends: [employee]

  dimension: login_name {
    label: "Created By"
  }
}

view: last_modified_by {
  extends: [employee]

  dimension: login_name {
    label: "Last Modified By"
  }
}
