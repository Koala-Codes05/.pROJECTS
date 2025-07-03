.class public final Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;
.super Lcom/lemon/neoaccount/impl/step/BaseNeoStepFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AGC;
    }
.end annotation


# static fields
.field public static final c:LX/AGC;

.field public static final f:I


# instance fields
.field public d:LX/AGB;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/AGB;

.field public final h:LX/ADn;

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/DatePicker;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AGC;

    invoke-direct {v0}, LX/AGC;-><init>()V

    sput-object v0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->c:LX/AGC;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;-><init>(LX/AGB;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AGB;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;-><init>(LX/AGB;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AGB;LX/ADn;)V
    .locals 7

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;-><init>(LX/AGB;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AGB;LX/ADn;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AGB;",
            "LX/ADn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;-><init>(LX/AGB;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AGB;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AGB;",
            "LX/ADn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/step/BaseNeoStepFragment;-><init>(LX/ADM;)V

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->g:LX/AGB;

    iput-object p2, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->h:LX/ADn;

    iput-object p3, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(LX/AGB;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/ADn;->a:LX/ADo;

    invoke-virtual {v0}, LX/ADo;->a()LX/ADn;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment$1;->a:Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment$1;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment$2;->a:Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment$2;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;-><init>(LX/AGB;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_neoaccount_impl_step_birthday_FirstSetBirthdayFragment_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v3, p1

    invoke-static {}, LX/KSZ;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    move v6, v5

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRTLBirthday "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirstSetBirthdayFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method private final a(Landroid/view/View;)V
    .locals 8

    const v3, 0x7f0a0533

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->m:Landroid/widget/TextView;

    const v2, 0x7f0a0536

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->n:Landroid/widget/DatePicker;

    const v0, 0x7f0a1385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0a1386

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->p:Landroid/widget/TextView;

    const v0, 0x7f0a1387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/DatePicker;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v0, -0x82

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->n:Landroid/widget/DatePicker;

    iget-object v2, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->m:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v0, "birthdayConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    const-wide/16 v3, 0x0

    new-instance v5, LX/BSp;

    const/16 v0, 0x61

    invoke-direct {v5, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->h()LX/AJj;

    move-result-object v0

    invoke-virtual {v0}, LX/AJj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final a(Landroid/widget/TextView;Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0, v0}, LX/AGB;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/DatePicker;III)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/Date;

    add-int/lit16 v0, p3, -0x76c

    invoke-direct {v1, v0, p4, p5}, Ljava/util/Date;-><init>(III)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f139973

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/AGB;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "birthdayString:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " input:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirstSetBirthdayFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/DatePicker;III)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "MMM d"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    add-int/lit16 v0, p5, -0x76c

    invoke-direct {v1, v0, p6, p7}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/AGB;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/BT2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p1, v0}, LX/BT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p2, p0, v1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->b(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/EditText;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->INVOKEVIRTUAL_com_lemon_neoaccount_impl_step_birthday_FirstSetBirthdayFragment_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static final a(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "hint_reject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->q:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "hintRejectContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0808d3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final a(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p2}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->d(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->n:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "birthdaySelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3, p2, v1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->b(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/EditText;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->n:Landroid/widget/DatePicker;

    if-nez v1, :cond_0

    const-string v0, "birthdaySelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    new-instance v1, LX/BT2;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, p2, v0}, LX/BT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p3, p1, p2, v1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->b(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final b(Landroid/view/View;)V
    .locals 18

    const v0, 0x7f0a0534

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0a0537

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/EditText;

    const v0, 0x7f0a2538

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v9, p0

    iget-object v7, v9, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->n:Landroid/widget/DatePicker;

    const-string v6, "birthdaySelector"

    const/4 v3, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v4, "year"

    const-string v1, "id"

    const-string v0, "android"

    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->q:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "hintRejectContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->n:Landroid/widget/DatePicker;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    new-instance v4, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$6;

    invoke-direct {v4, v9, v8}, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$6;-><init>(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/EditText;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, LX/AJi;->a:LX/AJi;

    invoke-virtual {v9}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->h()LX/AJj;

    move-result-object v0

    invoke-virtual {v0}, LX/AJj;->a()LX/AJk;

    move-result-object v0

    invoke-virtual {v0}, LX/AJk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AJi;->a(Ljava/lang/String;)I

    move-result v5

    sget-object v1, LX/AJi;->a:LX/AJi;

    invoke-virtual {v9}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->h()LX/AJj;

    move-result-object v0

    invoke-virtual {v0}, LX/AJj;->b()LX/AJk;

    move-result-object v0

    invoke-virtual {v0}, LX/AJk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AJi;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v1, LX/AJi;->a:LX/AJi;

    invoke-virtual {v9}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->h()LX/AJj;

    move-result-object v0

    invoke-virtual {v0}, LX/AJj;->c()LX/AJk;

    move-result-object v0

    invoke-virtual {v0}, LX/AJk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AJi;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v9, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->n:Landroid/widget/DatePicker;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$3;

    invoke-direct {v0, v10, v9, v8, v11}, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$3;-><init>(Landroid/widget/TextView;Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    invoke-virtual {v9}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v3

    new-instance v1, LX/BSp;

    const/16 v0, 0x63

    invoke-direct {v1, v9, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/AGB;->a(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v13, 0x0

    new-instance v7, LX/BTG;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LX/BTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v10

    move-object v15, v7

    invoke-static/range {v12 .. v17}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, LX/AJh;

    invoke-direct {v0, v9, v10, v8, v11}, LX/AJh;-><init>(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$2;

    invoke-direct {v0, v9, v11, v10, v8}, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$2;-><init>(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$1;

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$1;-><init>(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/EditText;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public static final b(Landroid/widget/EditText;Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p1, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->q:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "hintRejectContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0808d2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final b(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/EditText;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->m()LX/AKD;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->j()I

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->j()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->k()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, LX/AKD;->a()LX/AGE;

    move-result-object v1

    sget-object v0, LX/AGE;->Error:LX/AGE;

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, LX/AKD;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/AKD;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->a(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->e(Landroid/widget/TextView;)V

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p4, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void

    :cond_7
    if-eqz p4, :cond_6

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private final c(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0a0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v8, ""

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0a0535

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-instance v0, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$4;

    invoke-direct {v0, v2, p0}, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$4;-><init>(Landroid/widget/TextView;Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/BRk;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LX/BRk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->j()I

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->k()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->l()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->j()I

    move-result v3

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->k()I

    move-result v4

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->l()I

    move-result v7

    const v6, 0x7f139973

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/util/Date;

    add-int/lit16 v0, v3, -0x76c

    invoke-direct {v1, v0, v4, v7}, Ljava/util/Date;-><init>(III)V

    aput-object v1, v5, v9

    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->n:Landroid/widget/DatePicker;

    if-nez v1, :cond_0

    const-string v0, "birthdaySelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$5;

    invoke-direct {v0, v2, p0}, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$5;-><init>(Landroid/widget/TextView;Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;)V

    invoke-virtual {v1, v3, v4, v7, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void

    :cond_1
    sget-object v1, LX/AJi;->a:LX/AJi;

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->h()LX/AJj;

    move-result-object v0

    invoke-virtual {v0}, LX/AJj;->a()LX/AJk;

    move-result-object v0

    invoke-virtual {v0}, LX/AJk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AJi;->a(Ljava/lang/String;)I

    move-result v3

    sget-object v1, LX/AJi;->a:LX/AJi;

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->h()LX/AJj;

    move-result-object v0

    invoke-virtual {v0}, LX/AJj;->b()LX/AJk;

    move-result-object v0

    invoke-virtual {v0}, LX/AJk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AJi;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v1, LX/AJi;->a:LX/AJi;

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->h()LX/AJj;

    move-result-object v0

    invoke-virtual {v0}, LX/AJj;->c()LX/AJk;

    move-result-object v0

    invoke-virtual {v0}, LX/AJk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AJi;->c(Ljava/lang/String;)I

    move-result v7

    goto :goto_0
.end method

.method public static final c(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f0805b0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final d(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f0808d2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final e(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f0808d3

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final e(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;)V
    .locals 8

    sget-object v3, LX/AGI;->a:LX/AGI;

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->l()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/AGI;->b(III)I

    move-result v7

    sget-object v3, LX/AFH;->a:LX/AFH;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "show"

    const-string v0, "children"

    invoke-virtual {v3, v1, v0, v2}, LX/AFH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->q:Landroid/view/View;

    const-string v0, "hintRejectContainer"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->q:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    const v0, 0x7f0a1386

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11007f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->m:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "birthdayConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public static final g(Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;)V
    .locals 9

    iget-boolean v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v7, ""

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/AGI;->a:LX/AGI;

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->l()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/AGI;->b(III)I

    move-result v6

    new-instance v5, LX/ARz;

    new-instance v1, LX/BT6;

    const/4 v0, 0x1

    invoke-direct {v1, v6, p0, v0}, LX/BT6;-><init>(ILjava/lang/Object;I)V

    invoke-direct {v5, v8, v1}, LX/ARz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f135cb3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/ARz;->a(Ljava/lang/String;)V

    const v4, 0x7f135cb1

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v8, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/ARz;->b(Ljava/lang/String;)V

    const v0, 0x7f135cb0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/ARz;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/KWk;->show()V

    iput-boolean v3, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->s:Z

    sget-object v3, LX/AFH;->a:LX/AFH;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "show"

    const-string v0, "Age_confirmation"

    invoke-virtual {v3, v1, v0, v2}, LX/AFH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final S_()LX/AGB;
    .locals 1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->d:LX/AGB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "step"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->g:LX/AGB;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->a(LX/AGB;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->h()LX/AJj;

    move-result-object v0

    invoke-virtual {v0}, LX/AJj;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0d03b5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0d03b4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(LX/AGB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->d:LX/AGB;

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/lemon/neoaccount/impl/step/BaseNeoStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, LX/BSp;

    const/16 v0, 0x62

    invoke-direct {v5, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/01Y;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/01V;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->S_()LX/AGB;

    move-result-object v0

    invoke-virtual {v0}, LX/AGB;->h()LX/AJj;

    move-result-object v0

    invoke-virtual {v0}, LX/AJj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BSv;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->r:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/AFH;->a:LX/AFH;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->h:LX/ADn;

    invoke-virtual {v0}, LX/ADn;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->h:LX/ADn;

    invoke-virtual {v0}, LX/ADn;->r()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "registration"

    invoke-virtual {v3, v2, v1, v0}, LX/AFH;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->i:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
