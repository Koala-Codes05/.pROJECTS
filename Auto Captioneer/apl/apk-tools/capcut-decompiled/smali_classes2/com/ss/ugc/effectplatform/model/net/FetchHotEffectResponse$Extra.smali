.class public Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation


# instance fields
.field public rec_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;->rec_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRec_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;->rec_id:Ljava/lang/String;

    return-object v0
.end method

.method public setRec_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;->rec_id:Ljava/lang/String;

    return-void
.end method
