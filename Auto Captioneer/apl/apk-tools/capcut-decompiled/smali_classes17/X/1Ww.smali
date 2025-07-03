.class public final LX/1Ww;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1bp;->b(LX/14z;LX/0En;JLX/168;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/1bp;

.field public final synthetic b:LX/14z;

.field public final synthetic c:LX/0En;

.field public final synthetic d:J

.field public final synthetic e:LX/168;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public constructor <init>(LX/1bp;LX/14z;LX/0En;JLX/168;ZZF)V
    .locals 1

    iput-object p1, p0, LX/1Ww;->a:LX/1bp;

    iput-object p2, p0, LX/1Ww;->b:LX/14z;

    iput-object p3, p0, LX/1Ww;->c:LX/0En;

    iput-wide p4, p0, LX/1Ww;->d:J

    iput-object p6, p0, LX/1Ww;->e:LX/168;

    iput-boolean p7, p0, LX/1Ww;->f:Z

    iput-boolean p8, p0, LX/1Ww;->g:Z

    iput p9, p0, LX/1Ww;->h:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v3, p0, LX/1Ww;->a:LX/1bp;

    iget-object v2, p0, LX/1Ww;->b:LX/14z;

    iget-object v0, p0, LX/1Ww;->c:LX/0En;

    invoke-interface {v0}, LX/0En;->a()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Ep;->c(I)I

    invoke-static {v2, v1, v0}, LX/0Eo;->b(LX/0FG;II)LX/14z;

    move-result-object v4

    iget-object v5, p0, LX/1Ww;->c:LX/0En;

    iget-wide v6, p0, LX/1Ww;->d:J

    iget-object v8, p0, LX/1Ww;->e:LX/168;

    iget-boolean v9, p0, LX/1Ww;->f:Z

    iget-boolean v10, p0, LX/1Ww;->g:Z

    iget v11, p0, LX/1Ww;->h:F

    invoke-static/range {v3 .. v11}, LX/1bp;->b(LX/1bp;LX/14z;LX/0En;JLX/168;ZZF)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1Ww;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
