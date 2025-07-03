.class public final synthetic Lcom/vega/export/directshare/view/-$$Lambda$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:LX/DtK;

.field public final synthetic f$1:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(LX/DtK;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/export/directshare/view/-$$Lambda$a$2;->f$0:LX/DtK;

    iput-object p2, p0, Lcom/vega/export/directshare/view/-$$Lambda$a$2;->f$1:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, Lcom/vega/export/directshare/view/-$$Lambda$a$2;->f$0:LX/DtK;

    iget-object v0, p0, Lcom/vega/export/directshare/view/-$$Lambda$a$2;->f$1:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1, v0, p1, p2}, LX/DtK;->a(LX/DtK;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V

    return-void
.end method
