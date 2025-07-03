.class public final synthetic Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/Qtk;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(LX/Qtk;ILkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$2;->f$0:LX/Qtk;

    iput p2, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$2;->f$1:I

    iput-object p3, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$2;->f$0:LX/Qtk;

    iget v2, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$2;->f$1:I

    iget-object v1, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v0, p0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$l$2;->f$3:Z

    invoke-static {v3, v2, v1, v0}, LX/Qtk;->a(LX/Qtk;ILkotlin/jvm/internal/Ref$ObjectRef;Z)V

    return-void
.end method
