.class public final LX/9FH;
.super Ljava/lang/Object;

# interfaces
.implements LX/QCk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A3O;->a$29(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

.field public final synthetic c:Lcom/xt/retouch/filtermask/impl/FilterMaskFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/xt/retouch/filtermask/impl/FilterMaskFragment;)V
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
            "Lcom/xt/retouch/filtermask/impl/FilterMaskFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/9FH;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/9FH;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/9FH;->c:Lcom/xt/retouch/filtermask/impl/FilterMaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/9FH;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/9FH;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/9FH;->c:Lcom/xt/retouch/filtermask/impl/FilterMaskFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filtermask/impl/FilterMaskFragment;->b()LX/Fld;

    move-result-object v0

    invoke-interface {v0}, LX/Fld;->a()V

    return-void
.end method
