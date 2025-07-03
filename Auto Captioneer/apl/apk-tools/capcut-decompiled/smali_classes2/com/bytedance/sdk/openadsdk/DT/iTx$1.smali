.class public Lcom/bytedance/sdk/openadsdk/DT/iTx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DT/iTx;->du()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/DT/iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v2, ""

    const-string v2, "&"

    const-string v5, ""

    const-string v5, "1,3,5&session"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    const-string v0, ""

    const-string v0, "feature_switch"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Sno:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    const-string v0, ""

    const-string v0, "exclude_banner_native"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    const-string v1, ""

    const-string v1, "feature_timer_interval"

    const/16 v0, 0x2710

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;I)I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    const-string v0, ""

    const-string v0, "enable_feature_cids"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Kj(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z

    const-string v0, ""

    const-string v0, "pag_ad_show_cnt"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    const-string v0, "pag_ad_click_cnt"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    const-string v0, "pag_video_play_cnt"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    const-string v1, "pag_dislike_cnt"

    const-string v0, ""

    const-string v0, "1,3,5session"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Tu(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->eo(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->DT(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Kj(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Kj(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Tu(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I

    const-string v0, ""

    const-string v0, "pag_landingPage_stay_time"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    const-string v0, "pag_video_stay_time"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->rUr(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->pfH(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->eo(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->DT(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    const-string v0, ""

    const-string v0, "pag_video_30p_session"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->TGC(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
