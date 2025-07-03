.class public final LX/1rL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1r7;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1rL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1rL;

    invoke-direct {v0}, LX/1rL;-><init>()V

    sput-object v0, LX/1rL;->a:LX/1rL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f0a1520

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, p1}, LX/1rL;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
