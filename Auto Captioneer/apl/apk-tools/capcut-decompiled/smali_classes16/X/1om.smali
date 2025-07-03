.class public final synthetic LX/1om;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LX/1om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1om;

    invoke-direct {v0}, LX/1om;-><init>()V

    sput-object v0, LX/1om;->a:LX/1om;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2Cb;

    const-string v2, "musicParam"

    const-string v1, "getMusicParam()Lcom/vega/feedx/main/report/MusicParam;"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Cb;

    invoke-virtual {p1}, LX/2Cb;->getMusicParam()Lcom/vega/feedx/main/report/MusicParam;

    move-result-object v0

    return-object v0
.end method
