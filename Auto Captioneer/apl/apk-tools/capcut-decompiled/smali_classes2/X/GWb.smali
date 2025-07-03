.class public final LX/GWb;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/8gr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/GWX;

.field public final b:LX/9L2;

.field public final c:I

.field public final d:Lcom/xt/retouch/debug/api/bean/ParamBean;

.field public final e:Z

.field public f:Z

.field public g:LX/GWb;


# direct methods
.method public constructor <init>(LX/GWX;LX/9L2;ILcom/xt/retouch/debug/api/bean/ParamBean;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9L2;",
            "I",
            "Lcom/xt/retouch/debug/api/bean/ParamBean;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GWb;->a:LX/GWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GWb;->b:LX/9L2;

    iput p3, p0, LX/GWb;->c:I

    iput-object p4, p0, LX/GWb;->d:Lcom/xt/retouch/debug/api/bean/ParamBean;

    iput-boolean p5, p0, LX/GWb;->e:Z

    iput-object p0, p0, LX/GWb;->g:LX/GWb;

    return-void
.end method

.method public static final synthetic a(LX/GWb;Z)V
    .locals 0

    iput-boolean p1, p0, LX/GWb;->f:Z

    return-void
.end method


# virtual methods
.method public final a()LX/9L2;
    .locals 1

    iget-object v0, p0, LX/GWb;->b:LX/9L2;

    return-object v0
.end method

.method public a(LX/8gr;)V
    .locals 7

    new-instance v1, LX/H0O;

    move-object v2, p0

    iget-object v4, v2, LX/GWb;->a:LX/GWX;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/H0O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v5}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/GWb;->c:I

    return v0
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8gr;

    invoke-virtual {p0, p1}, LX/GWb;->a(LX/8gr;)V

    return-void
.end method
