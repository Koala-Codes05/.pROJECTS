.class public final Lcom/ss/ugc/effectplatform/model/PanelInfoModel$Extra;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/effectplatform/model/PanelInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# instance fields
.field public rec_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ugc/effectplatform/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRec_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setRec_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    return-void
.end method
