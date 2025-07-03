.class public final Lcom/ss/ttvideoengine/utils/TTHelper$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttvideoengine/utils/TTHelper;->defaultVideoResolutionMap()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/ss/ttvideoengine/Resolution;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "240p"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "360p"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "480p"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "540p"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "720p"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "1080p"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "2k"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "4k"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "hdr"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "1080p 50fps"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "2k 50fps"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "4k 50fps"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "1080p 60fps"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "2k 60fps"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "4k 60fps"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "1080p 120fps"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "2k 120fps"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "4k 120fps"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "240p HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "360p HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "480p HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "540p HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "720p HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "1080p HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "2k HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "4k HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "8k"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "1080p+"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
