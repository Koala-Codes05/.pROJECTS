.class public final LX/QTp;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;)LX/Nrd;
    .locals 5

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Nrd;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->cert_count:Ljava/lang/Long;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->error_message:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v2, v0}, LX/Nrd;-><init>(JLjava/lang/String;)V

    return-object v3
.end method

.method public static final a([B)LX/Nrd;
    .locals 6

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltt_c2pa_sdk/proto/FuncParamsXa4a5c3f29571f109;

    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v5, v0}, Ltt_c2pa_sdk/proto/FuncParamsXa4a5c3f29571f109;-><init>(Lokio/ByteString;)V

    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsXa4a5c3f29571f109;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    invoke-virtual {v0, v1}, LX/QTq;->a(I)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v4

    new-instance v1, LX/QTu;

    iget-object v0, v4, Lcom/bytedance/ttc2pa/RustBuffer;->data:Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/QTu;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v5, v1}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_0
    sget-object v2, LX/QTt;->a:LX/QTt;

    new-instance v5, Lcom/bytedance/ttc2pa/RustCallStatus;

    invoke-direct {v5}, Lcom/bytedance/ttc2pa/RustCallStatus;-><init>()V

    sget-object v0, Lcom/bytedance/ttc2pa/NativeLib;->Companion:LX/QTs;

    invoke-virtual {v0}, LX/QTs;->a()Lcom/bytedance/ttc2pa/NativeLib;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/bytedance/ttc2pa/NativeLib;->molten_ffi_tt_c2pa_sdk_check_sign_cert_available_9089(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;Lcom/bytedance/ttc2pa/RustCallStatus;)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ttc2pa/RustCallStatus;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    invoke-virtual {v0, v1}, LX/QTq;->b(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)[B

    move-result-object v1

    sget-object v0, Ltt_c2pa_sdk/proto/FuncReturnXe4439ef9481e6022;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/FuncReturnXe4439ef9481e6022;

    iget-object v0, v0, Ltt_c2pa_sdk/proto/FuncReturnXe4439ef9481e6022;->ret:Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/QTp;->a(Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;)LX/Nrd;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    invoke-virtual {v0, v2}, LX/QTq;->a(I)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/ttc2pa/RustCallStatus;->isError()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ttc2pa/RustCallStatus;->isPanic()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    iget v0, v0, Lcom/bytedance/ttc2pa/RustBuffer;->len:I

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    iget-object v4, v0, Lcom/bytedance/ttc2pa/RustBuffer;->data:Lcom/sun/jna/Pointer;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const-wide/16 v1, 0x0

    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    iget v0, v0, Lcom/bytedance/ttc2pa/RustBuffer;->len:I

    invoke-virtual {v4, v1, v2, v0}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-virtual {v1, v0}, LX/QTq;->a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/QTw;

    invoke-direct {v0, v3}, LX/QTw;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-virtual {v1, v0}, LX/QTq;->a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Lkotlin/jvm/functions/Function0;

    throw v2

    :cond_3
    new-instance v1, LX/QTw;

    const-string v0, "Rust panic"

    invoke-direct {v1, v0}, LX/QTw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, LX/QTw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown rust call status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/QTw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-interface {v2, v0}, LX/QTv;->a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JZLX/Bju;)LX/PPX;
    .locals 6

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;

    array-length v0, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p7}, LX/QTp;->a(LX/Bju;)Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    move-result-object p6

    invoke-direct/range {v5 .. v12}, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;-><init>(Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;)V

    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    invoke-virtual {v0, v2}, LX/QTq;->a(I)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v4

    new-instance v2, LX/QTu;

    iget-object v0, v4, Lcom/bytedance/ttc2pa/RustBuffer;->data:Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/QTu;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v5, v2}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_0
    sget-object v3, LX/QTt;->a:LX/QTt;

    new-instance v5, Lcom/bytedance/ttc2pa/RustCallStatus;

    invoke-direct {v5}, Lcom/bytedance/ttc2pa/RustCallStatus;-><init>()V

    sget-object v0, Lcom/bytedance/ttc2pa/NativeLib;->Companion:LX/QTs;

    invoke-virtual {v0}, LX/QTs;->a()Lcom/bytedance/ttc2pa/NativeLib;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/bytedance/ttc2pa/NativeLib;->molten_ffi_tt_c2pa_sdk_ttc2pa_write_and_sign_manifest_c606(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;Lcom/bytedance/ttc2pa/RustCallStatus;)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/ttc2pa/RustCallStatus;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    invoke-virtual {v0, v2}, LX/QTq;->b(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)[B

    move-result-object v2

    sget-object v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    iget-object v0, v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/QTp;->a(Ltt_c2pa_sdk/proto/TtC2paResult;)LX/PPX;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    invoke-virtual {v0, v3}, LX/QTq;->a(I)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/ttc2pa/RustCallStatus;->isError()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ttc2pa/RustCallStatus;->isPanic()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    iget v0, v0, Lcom/bytedance/ttc2pa/RustBuffer;->len:I

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    iget-object v4, v0, Lcom/bytedance/ttc2pa/RustBuffer;->data:Lcom/sun/jna/Pointer;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const-wide/16 v1, 0x0

    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    iget v0, v0, Lcom/bytedance/ttc2pa/RustBuffer;->len:I

    invoke-virtual {v4, v1, v2, v0}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-virtual {v1, v0}, LX/QTq;->a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/QTw;

    invoke-direct {v0, v3}, LX/QTw;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-virtual {v1, v0}, LX/QTq;->a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Lkotlin/jvm/functions/Function0;

    throw v2

    :cond_3
    new-instance v1, LX/QTw;

    const-string v0, "Rust panic"

    invoke-direct {v1, v0}, LX/QTw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, LX/QTw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown rust call status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/QTw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, v5, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-interface {v3, v0}, LX/QTv;->a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final a(Ltt_c2pa_sdk/proto/TtC2paResult;)LX/PPX;
    .locals 6

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/PPX;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paResult;->error_code:Ljava/lang/Long;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/TtC2paResult;->error_desc:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paResult;->result_json:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3, v1, v0}, LX/PPX;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ttc2pa/RustBuffer$ByValue;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_0

    sget-object v0, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    invoke-virtual {v0, p0}, LX/QTq;->a(I)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object p0

    new-instance v1, LX/QTu;

    iget-object v0, p0, Lcom/bytedance/ttc2pa/RustBuffer;->data:Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/QTu;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_0
    return-object p0

    :cond_0
    sget-object v1, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QTq;->a(I)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object p0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltt_c2pa_sdk/proto/FuncParamsX913809d0daa224e7;

    invoke-direct {v2, p0}, Ltt_c2pa_sdk/proto/FuncParamsX913809d0daa224e7;-><init>(Ljava/lang/String;)V

    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsX913809d0daa224e7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    invoke-virtual {v0, v1}, LX/QTq;->a(I)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v4

    new-instance v1, LX/QTu;

    iget-object v0, v4, Lcom/bytedance/ttc2pa/RustBuffer;->data:Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/QTu;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v2, v1}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_0
    sget-object v2, LX/QTt;->a:LX/QTt;

    new-instance p0, Lcom/bytedance/ttc2pa/RustCallStatus;

    invoke-direct {p0}, Lcom/bytedance/ttc2pa/RustCallStatus;-><init>()V

    sget-object v0, Lcom/bytedance/ttc2pa/NativeLib;->Companion:LX/QTs;

    invoke-virtual {v0}, LX/QTs;->a()Lcom/bytedance/ttc2pa/NativeLib;

    move-result-object v0

    invoke-interface {v0, v4, p0}, Lcom/bytedance/ttc2pa/NativeLib;->molten_ffi_tt_c2pa_sdk_ttc2pa_set_temp_dir_7e8f(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;Lcom/bytedance/ttc2pa/RustCallStatus;)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ttc2pa/RustCallStatus;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    invoke-virtual {v0, v1}, LX/QTq;->b(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)[B

    move-result-object v1

    sget-object v0, Ltt_c2pa_sdk/proto/FuncReturnX0bf8b5c665c57f35;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/FuncReturnX0bf8b5c665c57f35;

    iget-object v0, v0, Ltt_c2pa_sdk/proto/FuncReturnX0bf8b5c665c57f35;->ret:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QTq;->a(I)Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ttc2pa/RustCallStatus;->isError()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ttc2pa/RustCallStatus;->isPanic()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    iget v0, v0, Lcom/bytedance/ttc2pa/RustBuffer;->len:I

    if-lez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    iget-object v4, v0, Lcom/bytedance/ttc2pa/RustBuffer;->data:Lcom/sun/jna/Pointer;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    iget v0, v0, Lcom/bytedance/ttc2pa/RustBuffer;->len:I

    invoke-virtual {v4, v1, v2, v0}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    iget-object v0, p0, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-virtual {v1, v0}, LX/QTq;->a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/QTw;

    invoke-direct {v0, v3}, LX/QTw;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/bytedance/ttc2pa/RustBuffer;->Companion:LX/QTq;

    iget-object v0, p0, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-virtual {v1, v0}, LX/QTq;->a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Lkotlin/jvm/functions/Function0;

    throw v2

    :cond_4
    new-instance v1, LX/QTw;

    const-string v0, "Rust panic"

    invoke-direct {v1, v0}, LX/QTw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, LX/QTw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown rust call status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/QTw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ttc2pa/RustCallStatus;->error_buf:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-interface {v2, v0}, LX/QTv;->a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final a(LX/Bju;)Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/QTl;->a:LX/QET;

    invoke-virtual {v0, p0}, LX/QET;->a(LX/Bju;)J

    move-result-wide v3

    new-instance v2, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    const-wide v0, -0x2cbcf746b3cff922L    # -1.2407392151997532E93

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v2, LX/QTp;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "molten_ffi."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lib_name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "tt_c2pa_sdk"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
