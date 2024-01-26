Feature: S3 Bucket Encryption Policy

  Scenario: S3 buckets should have encryption enabled
    Given I have AWS S3 Bucket defined
    Then it must contain server_side_encryption_configuration