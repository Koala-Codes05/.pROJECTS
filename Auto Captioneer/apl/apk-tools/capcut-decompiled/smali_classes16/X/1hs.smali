.class public final synthetic LX/1hs;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;->aY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LX/1hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1hs;

    invoke-direct {v0}, LX/1hs;-><init>()V

    sput-object v0, LX/1hs;->a:LX/1hs;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2SK;

    const-string v2, "currentPosition"

    const-string v1, "getCurrentPosition()I"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    invoke-virtual {p1}, LX/2SK;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
