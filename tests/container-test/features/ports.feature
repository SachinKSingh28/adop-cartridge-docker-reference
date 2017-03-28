
Feature: Ports Listening
  To confirm that container has ports listening.

Background:
  Given The "docker" binary exists.
  And a "Dockerfile" file is present.
  And a Docker image has been built.
  And a container is running.

Scenario: Ports Listening
Then the following ports should be listening:
  | port | protocol |
  Then stop containers.

Scenario: Ports Not Listening
  Then the following ports should not be listening:
    | 22 | protocol |
  Then stop containers.
