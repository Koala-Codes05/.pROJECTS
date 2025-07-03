.class public final LX/Dj9;
.super LX/KWk;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/Di4;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/vega/ui/state/pressed/PressedStateTextView;

.field public h:Lcom/vega/ui/StrongButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Di4;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/Di4;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/KWk;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/Dj9;->b:LX/Di4;

    iput p3, p0, LX/Dj9;->c:I

    iput-object p4, p0, LX/Dj9;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(LX/Dj9;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Dj9;->b:LX/Di4;

    iget v1, p0, LX/Dj9;->c:I

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, LX/Di4;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public static final b(LX/Dj9;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Dj9;->b:LX/Di4;

    iget v1, p0, LX/Dj9;->c:I

    const-string v0, "back"

    invoke-virtual {v2, v0, v1}, LX/Di4;->a(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Dj9;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/KWk;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d07cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f0a0d13

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    iput-object v0, p0, LX/Dj9;->g:Lcom/vega/ui/state/pressed/PressedStateTextView;

    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/StrongButton;

    iput-object v0, p0, LX/Dj9;->h:Lcom/vega/ui/StrongButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, LX/Dj9;->g:Lcom/vega/ui/state/pressed/PressedStateTextView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/export/edit/view/-$$Lambda$a$2;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/view/-$$Lambda$a$2;-><init>(LX/Dj9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/Dj9;->h:Lcom/vega/ui/StrongButton;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/export/edit/view/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/view/-$$Lambda$a$1;-><init>(LX/Dj9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
