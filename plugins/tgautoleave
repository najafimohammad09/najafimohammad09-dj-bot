lq_leave, 
—------—
    case lq_leave:
      tgl_do_leave_channel (TLS, lua_ptr[p + 1].peer_id, lua_empty_cb, lua_ptr[p].ptr);
      p += 2;
      break;
—---------
  {"leave", lq_leave, { lfp_channel, lfp_none }},
