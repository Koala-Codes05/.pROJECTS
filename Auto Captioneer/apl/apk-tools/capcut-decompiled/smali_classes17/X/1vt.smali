.class public final synthetic LX/1vt;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LX/1vt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1vt;

    invoke-direct {v0}, LX/1vt;-><init>()V

    sput-object v0, LX/1vt;->a:LX/1vt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2Cb;

    const-string v2, "missionCenterParam"

    const-string v1, "getMissionCenterParam()Lcom/vega/feedx/main/report/MissionCenterParam;"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Cb;

    invoke-virtual {p1}, LX/2Cb;->getMissionCenterParam()Lcom/vega/feedx/main/report/MissionCenterParam;

    move-result-object v0

    return-object v0
.end method
