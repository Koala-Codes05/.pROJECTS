.class public final LX/FgA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Fei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

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
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FgA;->a:Landroid/content/Context;

    const v0, 0x7f13b30f

    iput v0, p0, LX/FgA;->b:I

    const v0, 0x7f13ab1c

    iput v0, p0, LX/FgA;->c:I

    const v0, 0x7f13a9cc

    iput v0, p0, LX/FgA;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FgA;->j:Z

    sget-object v0, LX/FgC;->a:LX/FgC;

    iput-object v0, p0, LX/FgA;->k:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/FgB;->a:LX/FgB;

    iput-object v0, p0, LX/FgA;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()LX/Fei;
    .locals 14

    new-instance v1, LX/Fei;

    iget-object v2, p0, LX/FgA;->a:Landroid/content/Context;

    iget v3, p0, LX/FgA;->b:I

    iget v0, p0, LX/FgA;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/FgA;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/FgA;->e:Ljava/lang/Integer;

    iget-object v7, p0, LX/FgA;->f:Ljava/lang/Integer;

    iget-object v8, p0, LX/FgA;->g:Ljava/lang/Integer;

    iget-object v9, p0, LX/FgA;->h:Ljava/lang/Integer;

    iget-object v10, p0, LX/FgA;->i:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/FgA;->j:Z

    iget-object v12, p0, LX/FgA;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, p0, LX/FgA;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v1 .. v13}, LX/Fei;-><init>(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final a(I)LX/FgA;
    .locals 0

    iput p1, p0, LX/FgA;->b:I

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)LX/FgA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/FgA;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FgA;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final b(I)LX/FgA;
    .locals 0

    iput p1, p0, LX/FgA;->c:I

    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)LX/FgA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/FgA;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FgA;->l:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
