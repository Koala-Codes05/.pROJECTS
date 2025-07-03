.class public final LX/FFR;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyPanel;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/FF9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Ei8;

.field public final synthetic b:LX/Ei7;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LX/Ei8;LX/Ei7;I)V
    .locals 0

    iput-object p1, p0, LX/FFR;->a:LX/Ei8;

    iput-object p2, p0, LX/FFR;->b:LX/Ei7;

    iput p3, p0, LX/FFR;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/FF9;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/FFR;->a:LX/Ei8;

    invoke-virtual {v0, p1}, LX/Ei8;->a(LX/FF9;)V

    iget-object v1, p0, LX/FFR;->b:LX/Ei7;

    iget v0, p0, LX/FFR;->c:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/FF9;

    invoke-virtual {p0, p1}, LX/FFR;->a(LX/FF9;)V

    return-void
.end method
