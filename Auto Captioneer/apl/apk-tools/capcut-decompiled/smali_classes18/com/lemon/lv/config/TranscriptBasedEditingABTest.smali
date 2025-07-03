.class public final Lcom/lemon/lv/config/TranscriptBasedEditingABTest;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "Lcom/lemon/lv/config/TranscriptBasedEditingABTest;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final group:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "v0"

    :cond_0
    invoke-direct {p0, p1}, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/config/TranscriptBasedEditingABTest;Ljava/lang/String;ILjava/lang/Object;)Lcom/lemon/lv/config/TranscriptBasedEditingABTest;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->copy(Ljava/lang/String;)Lcom/lemon/lv/config/TranscriptBasedEditingABTest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/lemon/lv/config/TranscriptBasedEditingABTest;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;

    invoke-direct {v0, p1}, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public create()Lcom/lemon/lv/config/TranscriptBasedEditingABTest;
    .locals 3

    new-instance v2, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->create()Lcom/lemon/lv/config/TranscriptBasedEditingABTest;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;

    iget-object v1, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final hasOverDub()Z
    .locals 2

    iget-object v1, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    const-string v0, "v3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final showEntrance()Z
    .locals 2

    iget-object v1, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    const-string v0, "v0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final showIntroductionLoading()Z
    .locals 2

    iget-object v1, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    const-string v0, "v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    const-string v0, "v3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TranscriptBasedEditingABTest(group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/config/TranscriptBasedEditingABTest;->group:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
