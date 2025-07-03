.class public final synthetic LX/2o4;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LX/2o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2o4;

    invoke-direct {v0}, LX/2o4;-><init>()V

    sput-object v0, LX/2o4;->a:LX/2o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2id;

    const-string v2, "isPartDetailOpen"

    const-string v1, "isPartDetailOpen()Z"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2id;

    invoke-virtual {p1}, LX/2id;->isPartDetailOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
