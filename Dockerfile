# FROM node:16-alpine

FROM python:3.7.4-alpine

RUN apk-update && apk-upgrade

RUN apk add -U git curl