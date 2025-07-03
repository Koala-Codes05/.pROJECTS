.class public final LX/1YK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0Ir;->a(Landroid/text/Spannable;LX/0Ht;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LX/0Hl;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "LX/0KH;",
            "LX/0KZ;",
            "LX/0KR;",
            "LX/0KT;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "LX/0KH;",
            "-",
            "LX/0KZ;",
            "-",
            "LX/0KR;",
            "-",
            "LX/0KT;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1YK;->a:Landroid/text/Spannable;

    iput-object p2, p0, LX/1YK;->b:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/0Hl;II)V
    .locals 7

    iget-object v3, p0, LX/1YK;->a:Landroid/text/Spannable;

    new-instance v2, LX/0IZ;

    iget-object v5, p0, LX/1YK;->b:Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1}, LX/0Hl;->f()LX/0KH;

    move-result-object v4

    invoke-virtual {p1}, LX/0Hl;->c()LX/0KZ;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0KZ;->a:LX/0KY;

    invoke-virtual {v0}, LX/0KY;->e()LX/0KZ;

    move-result-object v6

    :cond_0
    invoke-virtual {p1}, LX/0Hl;->d()LX/0KR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KR;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0KR;->d(I)LX/0KR;

    move-result-object v1

    invoke-virtual {p1}, LX/0Hl;->e()LX/0KT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KT;->a()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0KT;->f(I)LX/0KT;

    move-result-object v0

    invoke-interface {v5, v4, v6, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-direct {v2, v0}, LX/0IZ;-><init>(Landroid/graphics/Typeface;)V

    const/16 v0, 0x21

    invoke-interface {v3, v2, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    sget-object v0, LX/0KT;->a:LX/0KS;

    invoke-virtual {v0}, LX/0KS;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0KR;->a:LX/0KQ;

    invoke-virtual {v0}, LX/0KQ;->a()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Hl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/1YK;->a(LX/0Hl;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
