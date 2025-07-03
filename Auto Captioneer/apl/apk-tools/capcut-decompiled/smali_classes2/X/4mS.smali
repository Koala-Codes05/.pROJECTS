.class public abstract LX/4mS;
.super Ljava/lang/Object;

# interfaces
.implements LX/4mT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Multi",
        "LoadingUI::Lcom/vega/cutsameedit/biz/template/compose/g;",
        "Edit",
        "LoadingUI::Lcom/vega/cutsameedit/biz/template/compose/g;",
        ">",
        "Ljava/lang/Object;",
        "LX/4mT;"
    }
.end annotation


# instance fields
.field public final a:LX/4mT;

.field public final b:LX/4mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/4mS;->a()LX/4mT;

    move-result-object v0

    iput-object v0, p0, LX/4mS;->a:LX/4mT;

    invoke-virtual {p0}, LX/4mS;->b()LX/4mT;

    move-result-object v0

    iput-object v0, p0, LX/4mS;->b:LX/4mT;

    return-void
.end method


# virtual methods
.method public abstract a()LX/4mT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMulti",
            "LoadingUI;"
        }
    .end annotation
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4mS;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4mS;->b:LX/4mT;

    invoke-interface {v0, p1, p2, p3}, LX/4mT;->a(Landroidx/appcompat/app/AppCompatActivity;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/4mS;->a:LX/4mT;

    invoke-interface {v0, p1, p2, p3}, LX/4mT;->a(Landroidx/appcompat/app/AppCompatActivity;II)V

    goto :goto_0
.end method

.method public abstract b()LX/4mT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEdit",
            "LoadingUI;"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->u()Z

    move-result v0

    return v0
.end method
