.class public final LX/R8o;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/R8p;->f()V
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
.field public final synthetic a:LX/R8p;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LX/R8p;ILandroid/view/View;I)V
    .locals 1

    iput-object p1, p0, LX/R8o;->a:LX/R8p;

    iput p2, p0, LX/R8o;->b:I

    iput-object p3, p0, LX/R8o;->c:Landroid/view/View;

    iput p4, p0, LX/R8o;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LX/R8o;->a:LX/R8p;

    invoke-virtual {v0}, LX/R8p;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget v0, p0, LX/R8o;->b:I

    invoke-static {v1, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    iget-object v1, p0, LX/R8o;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/R8o;->d:I

    invoke-static {v1, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/R8o;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
