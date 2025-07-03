.class public final LX/GvL;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GvH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/GvH;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Timer;

.field public final d:Z

.field public final e:Lcom/xt/retouch/debug/api/bean/ActionBean;


# direct methods
.method public constructor <init>(LX/GvH;Ljava/lang/String;Ljava/util/Timer;ZLcom/xt/retouch/debug/api/bean/ActionBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Timer;",
            "Z",
            "Lcom/xt/retouch/debug/api/bean/ActionBean;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GvL;->a:LX/GvH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GvL;->b:Ljava/lang/String;

    iput-object p3, p0, LX/GvL;->c:Ljava/util/Timer;

    iput-boolean p4, p0, LX/GvL;->d:Z

    iput-object p5, p0, LX/GvL;->e:Lcom/xt/retouch/debug/api/bean/ActionBean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/GvL;->a:LX/GvH;

    iget-object v0, p0, LX/GvL;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GvH;->a(LX/GvH;Ljava/lang/String;)LX/93v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GvL;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "AutoTestImpl"

    const-string v0, "sticker found in stickerList"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GvL;->d:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GvL;->a:LX/GvH;

    iget-object v0, p0, LX/GvL;->e:Lcom/xt/retouch/debug/api/bean/ActionBean;

    invoke-static {v1, v0}, LX/GvH;->b$0(LX/GvH;Lcom/xt/retouch/debug/api/bean/ActionBean;)V

    iget-object v0, p0, LX/GvL;->a:LX/GvH;

    iget-object v0, v0, LX/GvH;->b:LX/GuH;

    invoke-virtual {v0}, LX/GuH;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GvL;->a:LX/GvH;

    iget-object v0, p0, LX/GvL;->e:Lcom/xt/retouch/debug/api/bean/ActionBean;

    invoke-static {v1, v0}, LX/GvH;->c(LX/GvH;Lcom/xt/retouch/debug/api/bean/ActionBean;)V

    goto :goto_0
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/GvL;->a(Ljava/lang/Integer;)V

    return-void
.end method
