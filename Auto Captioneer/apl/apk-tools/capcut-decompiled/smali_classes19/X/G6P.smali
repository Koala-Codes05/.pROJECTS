.class public final LX/G6P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/G8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6P;->a:Landroid/content/Context;

    const v0, 0x7f13b30f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/G6P;->b:Ljava/lang/String;

    const v0, 0x7f13ab1c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/G6P;->c:Ljava/lang/String;

    const v0, 0x7f13a9cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/G6P;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6P;->j:Z

    sget-object v0, LX/G6m;->a:LX/G6m;

    iput-object v0, p0, LX/G6P;->k:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/G6l;->a:LX/G6l;

    iput-object v0, p0, LX/G6P;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(I)LX/G6P;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G6P;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)LX/G6P;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G6P;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)LX/G6P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/G6P;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G6P;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final a(Z)LX/G6P;
    .locals 0

    iput-boolean p1, p0, LX/G6P;->j:Z

    return-object p0
.end method

.method public final a()LX/G8e;
    .locals 13

    new-instance v0, LX/G8e;

    iget-object v1, p0, LX/G6P;->a:Landroid/content/Context;

    iget-object v2, p0, LX/G6P;->b:Ljava/lang/String;

    iget-object v3, p0, LX/G6P;->c:Ljava/lang/String;

    iget-object v4, p0, LX/G6P;->d:Ljava/lang/String;

    iget-object v5, p0, LX/G6P;->e:Ljava/lang/Integer;

    iget-object v6, p0, LX/G6P;->f:Ljava/lang/Integer;

    iget-object v7, p0, LX/G6P;->g:Ljava/lang/Integer;

    iget-object v8, p0, LX/G6P;->h:Ljava/lang/Integer;

    iget-object v9, p0, LX/G6P;->i:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/G6P;->j:Z

    iget-object v11, p0, LX/G6P;->k:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/G6P;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v0 .. v12}, LX/G8e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b(I)LX/G6P;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G6P;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LX/G6P;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G6P;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)LX/G6P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/G6P;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G6P;->l:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final c(I)LX/G6P;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G6P;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LX/G6P;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G6P;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)LX/G6P;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G6P;->h:Ljava/lang/Integer;

    return-object p0
.end method
