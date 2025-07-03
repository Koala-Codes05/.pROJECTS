.class public Lcom/ss/ttvideoengine/log/VegaCollector;
.super Ljava/lang/Object;


# instance fields
.field public mParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public retrieveEventParam(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J

    const-string v2, "setds_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J

    const-string v2, "surface_set_time"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J

    const-string v2, "ps_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J

    const-string v2, "pt"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J

    const-string v2, "at"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    const-string v2, "prepare_start_time"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J

    const-string v2, "formater_create_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J

    const-string v2, "demuxer_begin_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J

    const-string v2, "tran_ct"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J

    const-string v2, "a_tran_ct"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    const-string v2, "tran_ft"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J

    const-string v2, "a_tran_ft"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J

    const-string v2, "avformat_open_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J

    const-string v2, "demuxer_create_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J

    const-string v2, "dec_create_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J

    const-string v2, "outlet_create_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J

    const-string v2, "prepare_end_time"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J

    const-string v2, "dns_start_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J

    const-string v2, "a_dns_start_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J

    const-string v2, "dns_end_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J

    const-string v2, "a_dns_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J

    const-string v2, "v_dec_start_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J

    const-string v2, "a_dec_start_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J

    const-string v2, "v_dec_opened_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J

    const-string v2, "a_dec_opened_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J

    const-string v2, "video_device_start_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J

    const-string v2, "video_device_opened_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J

    const-string v2, "audio_device_start_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J

    const-string v2, "audio_device_opened_t"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    const-string v2, "re_f_videoframet"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J

    const-string v2, "re_f_audioframet"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    const-string v2, "de_f_videoframet"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J

    const-string v2, "de_f_audioframet"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J

    const-string v0, "v_render_f_t"

    invoke-static {v3, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J

    const-string v0, "a_render_f_t"

    invoke-static {v3, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    iget v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "req_phase"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    const-string v0, "req_phase_cost"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hw"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hw_user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
