-record(client, {
        start_time,
        mod_metrics = nil,
        transport,
        host,
        port,
        netloc,
        options = [],
        socket = nil,
        socket_ref = nil,
        request_ref = nil,
        dynamic = true,
        pool_handler = hackney_pool,
        recv_timeout = infinity,
        follow_redirect = false,
        max_redirect = 5,
        force_redirect = false,
        redirect = nil,
        location=nil,
        parser=nil,
        state,
        response_state = start,
        mp_boundary = nil,
        req_type = normal,
        expect = false,
        async = false,
        stream_to,
        send_fun=nil,
        body_state=waiting,
        multipart=nil,
        req_chunk_size=4096,
        buffer = <<>>,
        partial_headers = [],
        version,
        clen = nil,
        te = nil,
        connection = nil,
        method = nil,
        path,
        ctype = nil}).
