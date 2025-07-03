.class public final LX/9iC;
.super Ljava/lang/Object;

# interfaces
.implements LX/QCk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9iD;->b(LX/9iB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/9iB;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/9iB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/9iB;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/9iC;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/9iC;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/9iC;->c:LX/9iB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/9iC;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/9iC;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/9iC;->c:LX/9iB;

    invoke-virtual {v0}, LX/9iB;->d()LX/Fld;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fld;->a()V

    :cond_0
    return-void
.end method
