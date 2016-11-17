# -*- coding: utf-8 -*-

import sopel.module
import socket

@sopel.module.rule('.*(DB0MUC).*')
@sopel.module.rate(30)
def db0muc_answering(bot, trigger):
    bot.action("Dear "+trigger.nick+". You are not a known member of the ham radio group")
