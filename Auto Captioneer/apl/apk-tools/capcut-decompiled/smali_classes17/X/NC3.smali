.class public final LX/NC3;
.super LX/KWk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NBv;,
        LX/NC4;,
        LX/NC5;
    }
.end annotation


# static fields
.field public static final a:LX/NBv;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/3vy;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/TextView;

.field public i:LX/3vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NBv;

    invoke-direct {v0}, LX/NBv;-><init>()V

    sput-object v0, LX/NC3;->a:LX/NBv;

    const/16 v0, 0x8

    sput v0, LX/NC3;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/3vy;",
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

    iput-object p2, p0, LX/NC3;->c:Ljava/lang/String;

    iput-object p3, p0, LX/NC3;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/3vy;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/Bnc;->a:LX/Bnc;

    const-class v0, Lcom/lemon/adproduce/AdPartFrameworkSettings;

    invoke-virtual {v1, v0}, LX/Bnc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/adproduce/AdPartFrameworkSettings;

    invoke-interface {v0}, Lcom/lemon/adproduce/AdPartFrameworkSettings;->getPartFrameworkConfig()LX/3Yo;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yo;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vy;

    invoke-virtual {v2}, LX/3vy;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3vy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/3vy;

    const v0, 0x7f134b7a

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hook"

    invoke-direct {v2, v0, v1}, LX/3vy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/3vy;

    const v0, 0x7f13a17a

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_selling_points"

    invoke-direct {v2, v0, v1}, LX/3vy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/3vy;

    const v0, 0x7f131251

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_to_action"

    invoke-direct {v2, v0, v1}, LX/3vy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3
.end method

.method public static final synthetic a(LX/NC3;LX/3vy;)V
    .locals 0

    iput-object p1, p0, LX/NC3;->i:LX/3vy;

    return-void
.end method

.method public static final a(LX/NC3;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/NC3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/NC3;->i:LX/3vy;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/KWk;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d09c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f0a20c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/NC3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a20c1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/NC3;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/NVN;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/NC3;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    :goto_0
    iget-object v4, p0, LX/NC3;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    :goto_1
    new-instance v0, Lcom/lemon/adproduce/view/a/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/lemon/adproduce/view/a/-$$Lambda$a$1;-><init>(LX/NC3;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

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
    new-instance v2, LX/NC4;

    invoke-direct {p0}, LX/NC3;->a()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/NC3;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, LX/NC4;-><init>(LX/NC3;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method
