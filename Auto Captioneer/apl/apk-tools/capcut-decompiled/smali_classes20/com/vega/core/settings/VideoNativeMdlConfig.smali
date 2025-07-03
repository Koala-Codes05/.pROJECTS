.class public final Lcom/vega/core/settings/VideoNativeMdlConfig;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "Lcom/vega/core/settings/VideoNativeMdlConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final configJSon:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_json"
    .end annotation
.end field

.field public final group:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field public final ringBufferSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ring_buffer_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/core/settings/VideoNativeMdlConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->group:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->configJSon:Ljava/lang/Object;

    iput p3, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->ringBufferSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, "v1"

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x400

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/core/settings/VideoNativeMdlConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/core/settings/VideoNativeMdlConfig;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)Lcom/vega/core/settings/VideoNativeMdlConfig;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->group:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->configJSon:Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->ringBufferSize:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/core/settings/VideoNativeMdlConfig;->copy(Ljava/lang/String;Ljava/lang/Object;I)Lcom/vega/core/settings/VideoNativeMdlConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Object;I)Lcom/vega/core/settings/VideoNativeMdlConfig;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/core/settings/VideoNativeMdlConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/core/settings/VideoNativeMdlConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public create()Lcom/vega/core/settings/VideoNativeMdlConfig;
    .locals 6

    new-instance v0, Lcom/vega/core/settings/VideoNativeMdlConfig;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/core/settings/VideoNativeMdlConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/core/settings/VideoNativeMdlConfig;->create()Lcom/vega/core/settings/VideoNativeMdlConfig;

    move-result-object v0

    return-object v0
.end method

.method public final enableNativeMdl()Z
    .locals 2

    iget-object v1, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->group:Ljava/lang/String;

    const-string v0, "v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/core/settings/VideoNativeMdlConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/core/settings/VideoNativeMdlConfig;

    iget-object v1, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->group:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/core/settings/VideoNativeMdlConfig;->group:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->configJSon:Ljava/lang/Object;

    iget-object v0, p1, Lcom/vega/core/settings/VideoNativeMdlConfig;->configJSon:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->ringBufferSize:I

    iget v0, p1, Lcom/vega/core/settings/VideoNativeMdlConfig;->ringBufferSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getConfig()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->configJSon:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->configJSon:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final getConfigJSon()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->configJSon:Ljava/lang/Object;

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getRingBufferSize()I
    .locals 1

    iget v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->ringBufferSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->group:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->configJSon:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->ringBufferSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoNativeMdlConfig(group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->group:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configJSon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->configJSon:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ringBufferSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/core/settings/VideoNativeMdlConfig;->ringBufferSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
