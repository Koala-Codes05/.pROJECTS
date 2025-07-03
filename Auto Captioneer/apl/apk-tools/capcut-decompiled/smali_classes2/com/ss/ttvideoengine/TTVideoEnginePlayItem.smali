.class public Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;
.super Ljava/lang/Object;


# instance fields
.field public expire:J

.field public playURL:Ljava/lang/String;

.field public resolution:Lcom/ss/ttvideoengine/Resolution;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-wide v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;->expire:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
