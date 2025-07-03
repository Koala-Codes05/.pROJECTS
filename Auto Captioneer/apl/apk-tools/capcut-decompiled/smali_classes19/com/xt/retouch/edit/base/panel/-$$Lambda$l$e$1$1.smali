.class public final synthetic Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/Qtk;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LX/Qtk;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$e$1$1;->f$0:LX/Qtk;

    iput p2, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$e$1$1;->f$1:I

    iput-object p3, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$e$1$1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$e$1$1;->f$0:LX/Qtk;

    iget v1, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$e$1$1;->f$1:I

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$e$1$1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2, v1, v0}, LX/Qtl;->a(LX/Qtk;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
