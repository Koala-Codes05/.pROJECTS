.class public final LX/8de;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/8gr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/8z8;

.field public final b:I

.field public final c:LX/9K5;


# direct methods
.method public constructor <init>(LX/8z8;ILX/9K5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/9K5;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8de;->a:LX/8z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8de;->b:I

    iput-object p3, p0, LX/8de;->c:LX/9K5;

    return-void
.end method


# virtual methods
.method public a(LX/8gr;)V
    .locals 7

    iget-object v0, p0, LX/8de;->a:LX/8z8;

    invoke-virtual {v0}, LX/8z8;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8de;->c:LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8de;->a:LX/8z8;

    nop

    iget-object v2, v0, LX/8z8;->d:LX/8di;

    iget v1, p0, LX/8de;->b:I

    iget-object v0, p0, LX/8de;->c:LX/9K5;

    invoke-interface {v2, v1, v0}, LX/8di;->a(ILX/9K5;)LX/9K5;

    iget-object v1, p0, LX/8de;->a:LX/8z8;

    iget-object v0, p0, LX/8de;->c:LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zI;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8de;->a:LX/8z8;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    sget-object v0, LX/8gr;->STATUS_DOWNLOAD_FAIL:LX/8gr;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/CLe;->a:LX/CLe;

    iget-object v0, p0, LX/8de;->a:LX/8z8;

    invoke-virtual {v0}, LX/8z8;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13b137

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8gr;

    invoke-virtual {p0, p1}, LX/8de;->a(LX/8gr;)V

    return-void
.end method
