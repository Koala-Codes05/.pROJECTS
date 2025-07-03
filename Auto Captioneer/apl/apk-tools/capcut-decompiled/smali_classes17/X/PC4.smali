.class public final LX/PC4;
.super LX/KWk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PC3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/PC8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LX/PC8;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/KWk;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/PC4;->a:Ljava/lang/String;

    iput-object p3, p0, LX/PC4;->b:LX/PC8;

    return-void
.end method

.method private final a()V
    .locals 2

    const v0, 0x7f0a0947

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/lemon/vega/ug/impl/praise/-$$Lambda$a$a$3;

    invoke-direct {v0, p0}, Lcom/lemon/vega/ug/impl/praise/-$$Lambda$a$a$3;-><init>(LX/PC4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a2309

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/lemon/vega/ug/impl/praise/-$$Lambda$a$a$2;

    invoke-direct {v0, p0}, Lcom/lemon/vega/ug/impl/praise/-$$Lambda$a$a$2;-><init>(LX/PC4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a124b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/lemon/vega/ug/impl/praise/-$$Lambda$a$a$1;

    invoke-direct {v0, p0}, Lcom/lemon/vega/ug/impl/praise/-$$Lambda$a$a$1;-><init>(LX/PC4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static final a(LX/PC4;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-direct {p0, v0}, LX/PC4;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/PC4;->b:LX/PC8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PC8;->b()V

    :cond_0
    invoke-virtual {p0}, LX/KWk;->dismiss()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/PC4;->a:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "type"

    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "praise_window_action"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(LX/PC4;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-direct {p0, v0}, LX/PC4;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/PC4;->b:LX/PC8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PC8;->c()V

    :cond_0
    invoke-virtual {p0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public static final c(LX/PC4;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-direct {p0, v0}, LX/PC4;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/PC4;->b:LX/PC8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PC8;->d()V

    :cond_0
    invoke-virtual {p0}, LX/KWk;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/1Pl;->onBackPressed()V

    const-string v0, "close"

    invoke-direct {p0, v0}, LX/PC4;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/PC4;->b:LX/PC8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PC8;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d07fc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, LX/PC4;->a()V

    const-string v0, "show"

    invoke-direct {p0, v0}, LX/PC4;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/PC4;->b:LX/PC8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PC8;->a()V

    :cond_0
    return-void
.end method
