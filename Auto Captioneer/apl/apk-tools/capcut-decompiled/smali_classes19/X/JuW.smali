.class public final LX/JuW;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JuX;->a(LX/8NR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/8NR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/JuT;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LX/JuD;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(LX/JuT;ZLkotlin/jvm/functions/Function1;LX/JuD;Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JuT;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/JuD;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/JuW;->a:LX/JuT;

    iput-boolean p2, p0, LX/JuW;->b:Z

    iput-object p3, p0, LX/JuW;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/JuW;->d:LX/JuD;

    iput-object p5, p0, LX/JuW;->e:Ljava/lang/String;

    iput p6, p0, LX/JuW;->f:I

    iput-wide p7, p0, LX/JuW;->g:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/8NR;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Juf;->a:LX/Juf;

    iget-object v0, p0, LX/JuW;->a:LX/JuT;

    invoke-virtual {v0}, LX/JuT;->a()LX/Ksk;

    move-result-object v1

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, LX/Juf;->a(LX/Ksk;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/JuW;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JuW;->a:LX/JuT;

    invoke-virtual {v0}, LX/JuT;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGenerateClick draftDuration"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AIVideoToMusicHomePager"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget v2, LX/JuT;->x:I

    int-to-long v3, v2

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    const v2, 0x7f130857

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_0
    sget v2, LX/JuT;->y:I

    int-to-long v3, v2

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    const v0, 0x7f130858

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/JuW;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v4, LX/Juf;->a:LX/Juf;

    new-instance v3, LX/JuV;

    iget-object v2, p0, LX/JuW;->a:LX/JuT;

    iget-wide v0, p0, LX/JuW;->g:J

    invoke-direct {v3, v2, v0, v1}, LX/JuV;-><init>(LX/JuT;J)V

    invoke-virtual {v4, v3}, LX/Juf;->a(LX/Juc;)V

    sget-object v0, LX/Juf;->a:LX/Juf;

    iget-object v1, p0, LX/JuW;->d:LX/JuD;

    iget-object v2, p0, LX/JuW;->e:Ljava/lang/String;

    iget v3, p0, LX/JuW;->f:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/Juf;->a(LX/Juf;LX/JuD;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8NR;

    invoke-virtual {p0, p1}, LX/JuW;->a(LX/8NR;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
