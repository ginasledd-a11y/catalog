# Catalog Types

This repository holds Incident.io Catalog Type definitions and their entries.
It is used as the single source of truth to allow version controlled changes to the Incident.io Catalog.

PRs opened against this repository's main/master branch will trigger "dry run" syncs of the repository contents against the [Incident.io catalog](https://app.incident.io/incident-io/catalog), using the [Catalog Importer](https://github.com/incident-io/catalog-importer). These dry runs can be used to preview and validate the effect of any changes.

Commits to main/master will trigger actual changes to the Incident.io catalog.

For these runs to be successful, the `INCIDENT_API_KEY` secret must be set in the repository's settings, under "Secrets and variables".

To push a change without triggering a sync, include `[skip actions]` in the commit message.
