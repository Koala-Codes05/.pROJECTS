.class public abstract LX/4ok;
.super Ljava/lang/Object;

# interfaces
.implements LX/4ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4om;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MultiTemplateGenerator::",
        "LX/4ol;",
        "EditTemplateGenerator:",
        "LX/4pA;",
        ">",
        "Ljava/lang/Object;",
        "LX/4ol;"
    }
.end annotation


# static fields
.field public static final a:LX/4om;


# instance fields
.field public final b:LX/4ol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMultiTemplateGenerator;"
        }
    .end annotation
.end field

.field public final c:LX/4pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEditTemplateGenerator;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4om;

    invoke-direct {v0}, LX/4om;-><init>()V

    sput-object v0, LX/4ok;->a:LX/4om;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/4ok;->h()LX/4ol;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->b:LX/4ol;

    invoke-virtual {p0}, LX/4ok;->i()LX/4pA;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->c:LX/4pA;

    return-void
.end method

.method private final a()LX/4ol;
    .locals 1

    invoke-virtual {p0}, LX/4ok;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ok;->c:LX/4pA;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LX/4ok;->b:LX/4ol;

    goto :goto_0
.end method

.method public static synthetic a(LX/4ok;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4ok<",
            "TMultiTemplateGenerator;TEditTemplateGenerator;>;I",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "LX/4oc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LX/4ok;->c:LX/4pA;

    invoke-virtual/range {p0 .. p5}, LX/4pA;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LX/4ok;Lkotlin/jvm/functions/Function1;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4ok<",
            "TMultiTemplateGenerator;TEditTemplateGenerator;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "LX/4oc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LX/4ok;->b:LX/4ol;

    invoke-interface {p0, p1, p2, p3, p4}, LX/4ol;->a(Lkotlin/jvm/functions/Function1;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "LX/4oc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/4ok;->a(LX/4ok;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/jvm/functions/Function1;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "LX/4oc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/4ok;->a(LX/4ok;Lkotlin/jvm/functions/Function1;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    invoke-direct {p0}, LX/4ok;->a()LX/4ol;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/4ol;->a(II)V

    return-void
.end method

.method public a(LX/4pH;)V
    .locals 0

    invoke-static {p0, p1}, LX/4oj;->a(LX/4ol;LX/4pH;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/util/List<",
            "LX/EQk;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4ok;->a()LX/4ol;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/4ol;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4ok;->a()LX/4ol;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4ol;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, LX/4ok;->a()LX/4ol;

    move-result-object v0

    invoke-interface {v0}, LX/4ol;->b()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4ok;->a()LX/4ol;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4ol;->b(Ljava/util/List;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EQk;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/4ok;->a()LX/4ol;

    move-result-object v0

    invoke-interface {v0}, LX/4ol;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, LX/4ok;->a()LX/4ol;

    move-result-object v0

    invoke-interface {v0}, LX/4ol;->d()V

    return-void
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, LX/4ok;->a()LX/4ol;

    move-result-object v0

    invoke-interface {v0}, LX/4ol;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    invoke-direct {p0}, LX/4ok;->a()LX/4ol;

    move-result-object v0

    invoke-interface {v0}, LX/4ol;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract h()LX/4ol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMultiTemplateGenerator;"
        }
    .end annotation
.end method

.method public abstract i()LX/4pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEditTemplateGenerator;"
        }
    .end annotation
.end method

.method public final j()LX/4ol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMultiTemplateGenerator;"
        }
    .end annotation

    iget-object v0, p0, LX/4ok;->b:LX/4ol;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->u()Z

    move-result v0

    return v0
.end method
