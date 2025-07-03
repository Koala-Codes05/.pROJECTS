.class public final LX/600;
.super LX/KWk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/601;
    }
.end annotation


# static fields
.field public static final a:LX/601;


# instance fields
.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/601;

    invoke-direct {v0}, LX/601;-><init>()V

    sput-object v0, LX/600;->a:LX/601;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/KWk;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, LX/600;->b:I

    iput-object p3, p0, LX/600;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, LX/KWk;->dismiss()V

    iget-object v0, p0, LX/600;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LX/600;->b:I

    if-nez v0, :cond_1

    const v0, 0x7f0d07f9

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0d07f8

    goto :goto_0
.end method
