.class public final LX/NNQ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NNN;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/NNN;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LX/NNN;Landroid/view/ViewGroup;II)V
    .locals 1

    iput-object p1, p0, LX/NNQ;->a:LX/NNN;

    iput-object p2, p0, LX/NNQ;->b:Landroid/view/ViewGroup;

    iput p3, p0, LX/NNQ;->c:I

    iput p4, p0, LX/NNQ;->d:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/NNQ;->a:LX/NNN;

    nop

    iget-object v0, v0, LX/NNN;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/NNQ;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/NNQ;->a:LX/NNN;

    iget v2, p0, LX/NNQ;->c:I

    iget v3, p0, LX/NNQ;->d:I

    nop

    iget-object v4, v1, LX/NNN;->o:Ljava/lang/String;

    iget-object v0, p0, LX/NNQ;->a:LX/NNN;

    nop

    iget-object v5, v0, LX/NNN;->r:Ljava/lang/String;

    iget-object v0, p0, LX/NNQ;->a:LX/NNN;

    nop

    iget-object v7, v0, LX/NNN;->p:Ljava/lang/String;

    const/4 v6, 0x1

    nop

    invoke-static/range {v1 .. v7}, LX/NNN;->a$0(LX/NNN;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/NNQ;->a(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
