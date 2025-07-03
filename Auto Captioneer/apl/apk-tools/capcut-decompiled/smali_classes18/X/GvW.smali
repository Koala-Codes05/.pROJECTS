.class public final LX/GvW;
.super Ljava/lang/Object;

# interfaces
.implements LX/GwX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/H0n;->a$655()LX/GvC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/stick/impl/fragment/SticksFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/stick/impl/fragment/SticksFragment;)V
    .locals 0

    iput-object p1, p0, LX/GvW;->a:Lcom/xt/retouch/stick/impl/fragment/SticksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/GvW;->a:Lcom/xt/retouch/stick/impl/fragment/SticksFragment;

    iget-object v1, v0, Lcom/xt/retouch/stick/impl/fragment/SticksFragment;->g:LX/Guv;

    const-string v0, "go_delete"

    invoke-interface {v1, v0}, LX/Guv;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xt/retouch/effect/api/sticker/ICutoutSticker;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GvW;->a:Lcom/xt/retouch/stick/impl/fragment/SticksFragment;

    iget-object v1, v0, Lcom/xt/retouch/stick/impl/fragment/SticksFragment;->g:LX/Guv;

    const-string v0, "delete"

    invoke-interface {v1, v0}, LX/Guv;->c(Ljava/lang/String;)V

    iget-object v0, p0, LX/GvW;->a:Lcom/xt/retouch/stick/impl/fragment/SticksFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/stick/impl/fragment/SticksFragment;->b()LX/GuI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GuI;->a(Lcom/xt/retouch/effect/api/sticker/ICutoutSticker;)Z

    move-result v0

    return v0
.end method
