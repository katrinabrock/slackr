% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slackr_delete.R
\name{slackr_delete}
\alias{slackr_delete}
\title{slackr_delete}
\usage{
slackr_delete(
  count,
  channel = Sys.getenv("SLACK_CHANNEL"),
  bot_user_oauth_token = Sys.getenv("SLACK_BOT_USER_OAUTH_TOKEN")
)
}
\arguments{
\item{count}{the number of messages to delete}

\item{channel}{the channel to delete from}

\item{bot_user_oauth_token}{the Slack bot user OAuth token}
}
\description{
Deletes the specified number of messages from the channel
}
