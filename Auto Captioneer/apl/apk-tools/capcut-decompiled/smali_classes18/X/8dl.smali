.class public final LX/8dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xt/retouch/painter/function/api/IPainterUtil$IUtilProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8xC;->a$0(LX/8xC;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/8xC;


# direct methods
.method public constructor <init>(LX/8xC;)V
    .locals 0

    iput-object p1, p0, LX/8dl;->a:LX/8xC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindUtilProvider()V
    .locals 0

    return-void
.end method

.method public createTexture(Ljava/lang/String;I)Lcom/xt/retouch/painter/function/api/TextureResult;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8dl;->a:LX/8xC;

    invoke-virtual {v0}, LX/8xC;->a()LX/8VD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, Lcom/xt/retouch/painter/function/api/IPainterUtil;->a(Ljava/lang/String;IZ)Lcom/xt/retouch/painter/function/api/TextureResult;

    move-result-object v0

    return-object v0
.end method

.method public saveLayerEffectiveRectangleForPng(ILjava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unbindUtilProvider()V
    .locals 0

    return-void
.end method
