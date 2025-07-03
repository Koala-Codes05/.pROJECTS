.class public final LX/ANg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ANc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/AJa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/AJa;",
            "Ljava/util/List<",
            "LX/ANf;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/ANc;

    invoke-direct/range {v3 .. v8}, LX/ANc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/AJa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f1404ec

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    if-nez v1, :cond_3

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/KWk;->show()V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    goto :goto_1

    :cond_3
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method
