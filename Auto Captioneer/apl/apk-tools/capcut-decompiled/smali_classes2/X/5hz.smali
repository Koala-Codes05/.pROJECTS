.class public abstract LX/5hz;
.super LX/6RB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5i0;
    }
.end annotation


# static fields
.field public static final a:LX/5i0;

.field public static final b:I

.field public static final i:LX/PFz;

.field public static final j:Lkotlin/properties/ReadWriteProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LX/6pm;

.field public static final l:LX/6pm;

.field public static final m:LX/6pm;

.field public static final n:LX/6pm;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:LX/6pm;

.field public final f:LX/6pm;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/5i0;

    const/4 v6, 0x0

    invoke-direct {v0}, LX/5i0;-><init>()V

    sput-object v0, LX/5hz;->a:LX/5i0;

    const/16 v0, 0x8

    sput v0, LX/5hz;->b:I

    new-instance v7, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "common_config"

    invoke-direct {v7, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v7, LX/5hz;->i:LX/PFz;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "text_translate_apply_to_all"

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/5hz;->j:Lkotlin/properties/ReadWriteProperty;

    new-instance v1, LX/6pm;

    const v0, 0x7f1337f0

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh-CN"

    const-string v4, "zh-CN"

    const/16 v5, 0x20

    const/16 v7, 0x10

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, LX/6pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/5hz;->k:LX/6pm;

    new-instance v8, LX/6pm;

    const v0, 0x7f1344b3

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "en-US"

    const-string v11, "en-US"

    const/16 v12, 0x37

    move-object v13, v6

    move v14, v7

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, LX/6pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, LX/5hz;->l:LX/6pm;

    new-instance v1, LX/6pm;

    const v0, 0x7f134373

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ja-JP"

    const-string v4, "ja-JP"

    move v5, v5

    move-object v6, v6

    move v7, v7

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, LX/6pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/5hz;->m:LX/6pm;

    new-instance v1, LX/6pm;

    const v0, 0x7f1399c1

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko-KR"

    const-string v4, "ko-KR"

    move v5, v5

    move-object v6, v6

    move v7, v7

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, LX/6pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/5hz;->n:LX/6pm;

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/6RB;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object p2, p0, LX/5hz;->c:Ljava/lang/String;

    sget-object v0, LX/5hz;->a:LX/5i0;

    invoke-virtual {v0}, LX/5i0;->a()Z

    move-result v0

    iput-boolean v0, p0, LX/5hz;->d:Z

    sget-object v0, LX/5hz;->k:LX/6pm;

    iput-object v0, p0, LX/5hz;->e:LX/6pm;

    sget-object v0, LX/5hz;->l:LX/6pm;

    iput-object v0, p0, LX/5hz;->f:LX/6pm;

    new-instance v4, LX/5hx;

    invoke-direct {v4, p1}, LX/5hx;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5hv;

    invoke-direct {v1, p1}, LX/5hv;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5ht;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/5ht;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/5hz;->g:Lkotlin/Lazy;

    new-instance v4, LX/5hy;

    invoke-direct {v4, p1}, LX/5hy;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/4JN;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5hw;

    invoke-direct {v1, p1}, LX/5hw;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5hu;

    invoke-direct {v0, v5, p1}, LX/5hu;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/5hz;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LX/5hz;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/5hz;->d:Z

    sget-object v0, LX/5hz;->a:LX/5i0;

    invoke-virtual {v0, p2}, LX/5i0;->a(Z)V

    return-void
.end method

.method public static final a$0(LX/5hz;Ljava/lang/String;)V
    .locals 5

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, LX/5hz;->k()LX/6pm;

    move-result-object v0

    const-string v2, "none"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6pm;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "bilingual_default_language"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/5hz;->m()LX/6pm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6pm;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const-string v0, "bilingual_select_language"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x3

    iget-boolean v0, p0, LX/5hz;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bilingual_subtitle_apply_all"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x4

    iget-object v1, p0, LX/5hz;->c:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "bilingual_subtitle_popup"

    invoke-virtual {v3, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static final s(LX/5hz;)LX/DwK;
    .locals 0

    iget-object p0, p0, LX/5hz;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DwK;

    return-object p0
.end method

.method public static final t(LX/5hz;)LX/4JN;
    .locals 0

    iget-object p0, p0, LX/5hz;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4JN;

    return-object p0
.end method


# virtual methods
.method public ay_()Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, LX/5hz;->q()I

    move-result v0

    invoke-virtual {p0, v0}, LX/6RB;->c(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a03ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget-boolean v0, p0, LX/5hz;->d:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/vega/libsticker/translate/-$$Lambda$c$1;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/translate/-$$Lambda$c$1;-><init>(LX/5hz;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a03e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/74G;

    const/16 v0, 0xc8

    invoke-direct {v6, v2, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a06d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/ui/AlphaButton;

    sget-object v2, LX/70G;->a:LX/70G;

    const v0, 0x7f080d2d

    invoke-virtual {v2, v0}, LX/70G;->c(I)I

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v6, LX/74G;

    const/16 v0, 0xc9

    invoke-direct {v6, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2a07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/74G;

    const/16 v0, 0xca

    invoke-direct {v6, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, LX/5hz;->t(LX/5hz;)LX/4JN;

    move-result-object v2

    iget-object v0, p0, LX/5hz;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4JN;->a(Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p0, v0}, LX/5hz;->a$0(LX/5hz;Ljava/lang/String;)V

    return-object v1
.end method

.method public bM_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p0}, LX/6RB;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LX/5hz;->d:Z

    return v0
.end method

.method public k()LX/6pm;
    .locals 1

    iget-object v0, p0, LX/5hz;->e:LX/6pm;

    return-object v0
.end method

.method public m()LX/6pm;
    .locals 1

    iget-object v0, p0, LX/5hz;->f:LX/6pm;

    return-object v0
.end method

.method public abstract q()I
.end method
