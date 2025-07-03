.class public final LX/5Mu;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VT;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/5Fc;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/5Fc;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mu;->b:LX/5Fc;

    iput-object p2, p0, LX/5Mu;->c:Landroid/view/View;

    iput-object p3, p0, LX/5Mu;->d:Ljava/lang/String;

    iput p4, p0, LX/5Mu;->e:I

    return-void
.end method


# virtual methods
.method public final a()LX/5Fc;
    .locals 1

    iget-object v0, p0, LX/5Mu;->b:LX/5Fc;

    return-object v0
.end method

.method public b()V
    .locals 13

    iget-object v1, p0, LX/5Mu;->c:Landroid/view/View;

    iget v0, p0, LX/5Mu;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/5Mu;->b:LX/5Fc;

    sget-object v2, LX/5Mp;->a:LX/5Mq;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v10, LX/74E;

    const/16 v0, 0x15c

    invoke-direct {v10, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0xdc

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v9, v4

    invoke-static/range {v1 .. v12}, LX/5Fb;->a(LX/5Fc;LX/5DK;Landroid/view/View;ZZZZFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    sget-object v0, LX/5Mp;->a:LX/5Mq;

    invoke-virtual {v0}, LX/5Mq;->bV_()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, LX/5Mu;->b:LX/5Fc;

    sget-object v1, LX/5Mp;->a:LX/5Mq;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method
