.class public final LX/17E;
.super Ljava/lang/Object;

# interfaces
.implements LX/0L6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Kj;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/view/View;

.field public final c:LX/0Kv;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0Kp;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Kr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:LX/0Kg;

.field public i:LX/0Kt;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0L7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public final l:LX/0Ko;

.field public final m:LX/082;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/082<",
            "LX/0Kj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Dp;)V
    .locals 7

    new-instance v3, LX/17I;

    move-object v1, p1

    invoke-direct {v3, v1}, LX/17I;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p2

    move-object v0, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/17E;-><init>(Landroid/view/View;LX/0Dp;LX/0Kv;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Dp;LX/0Kv;Ljava/util/concurrent/Executor;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17E;->b:Landroid/view/View;

    iput-object p3, p0, LX/17E;->c:LX/0Kv;

    iput-object p4, p0, LX/17E;->d:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1YT;->a:LX/1YT;

    iput-object v0, p0, LX/17E;->f:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/1YU;->a:LX/1YU;

    iput-object v0, p0, LX/17E;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0Kg;

    sget-object v0, LX/0Hq;->a:LX/0Hp;

    invoke-virtual {v0}, LX/0Hp;->a()J

    move-result-wide v3

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/0Kg;-><init>(Ljava/lang/String;JLX/0Hq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/17E;->h:LX/0Kg;

    sget-object v0, LX/0Kt;->a:LX/0Ks;

    invoke-virtual {v0}, LX/0Ks;->a()LX/0Kt;

    move-result-object v0

    iput-object v0, p0, LX/17E;->i:LX/0Kt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/17E;->j:Ljava/util/List;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/1cd;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/17E;->k:Lkotlin/Lazy;

    new-instance v0, LX/0Ko;

    invoke-direct {v0, p2, p3}, LX/0Ko;-><init>(LX/0Dp;LX/0Kv;)V

    iput-object v0, p0, LX/17E;->l:LX/0Ko;

    new-instance v2, LX/082;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0Kj;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/082;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/17E;->m:LX/082;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/0Dp;LX/0Kv;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/0Kk;->a(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/17E;-><init>(Landroid/view/View;LX/0Dp;LX/0Kv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic a(LX/17E;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LX/17E;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(LX/17E;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LX/17E;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final c$0(LX/17E;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    iget-object p0, p0, LX/17E;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/17E;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    iget-boolean v0, p0, LX/17E;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/17E;->i:LX/0Kt;

    iget-object v0, p0, LX/17E;->h:LX/0Kg;

    invoke-static {p1, v1, v0}, LX/0Kk;->a(Landroid/view/inputmethod/EditorInfo;LX/0Kt;LX/0Kg;)V

    invoke-static {p1}, LX/0Kk;->b(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v3, p0, LX/17E;->h:LX/0Kg;

    iget-object v0, p0, LX/17E;->i:LX/0Kt;

    invoke-virtual {v0}, LX/0Kt;->c()Z

    move-result v1

    new-instance v0, LX/17D;

    invoke-direct {v0, p0}, LX/17D;-><init>(LX/17E;)V

    new-instance v2, LX/0L7;

    invoke-direct {v2, v3, v0, v1}, LX/0L7;-><init>(LX/0Kg;LX/0Ku;Z)V

    iget-object v1, p0, LX/17E;->j:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/17E;->e:Z

    return v0
.end method
