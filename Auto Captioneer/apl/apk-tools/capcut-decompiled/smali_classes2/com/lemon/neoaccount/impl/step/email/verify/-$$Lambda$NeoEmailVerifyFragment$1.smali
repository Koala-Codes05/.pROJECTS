.class public final synthetic Lcom/lemon/neoaccount/impl/step/email/verify/-$$Lambda$NeoEmailVerifyFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/-$$Lambda$NeoEmailVerifyFragment$1;->f$0:Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;

    iput-object p2, p0, Lcom/lemon/neoaccount/impl/step/email/verify/-$$Lambda$NeoEmailVerifyFragment$1;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/-$$Lambda$NeoEmailVerifyFragment$1;->f$0:Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/-$$Lambda$NeoEmailVerifyFragment$1;->f$1:Landroid/widget/EditText;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
