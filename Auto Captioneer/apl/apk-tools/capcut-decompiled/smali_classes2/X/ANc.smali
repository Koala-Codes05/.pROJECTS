.class public final LX/ANc;
.super LX/KWk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ANg;,
        LX/ANd;,
        LX/ANe;,
        LX/ANa;
    }
.end annotation


# static fields
.field public static final a:LX/ANg;

.field public static final b:I


# instance fields
.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:LX/AJa;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/ANf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANg;

    invoke-direct {v0}, LX/ANg;-><init>()V

    sput-object v0, LX/ANc;->a:LX/ANg;

    const/16 v0, 0x8

    sput v0, LX/ANc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/AJa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1401b0

    invoke-direct {p0, p1, v0}, LX/KWk;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/ANc;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/ANc;->d:LX/AJa;

    iput-object p4, p0, LX/ANc;->g:Ljava/util/List;

    iput-object p5, p0, LX/ANc;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0cfd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f0a14ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/ANc;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    :goto_0
    iget-object v4, p0, LX/ANc;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    :goto_1
    const v0, 0x7f0a0966

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/ANc;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSu;

    const/16 v0, 0x7f

    invoke-direct {v4, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/ANd;

    iget-object v0, p0, LX/ANc;->g:Ljava/util/List;

    invoke-direct {v1, p0, v0}, LX/ANd;-><init>(LX/ANc;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method
