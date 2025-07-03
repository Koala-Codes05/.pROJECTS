.class public final LX/M2R;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M2j;
    }
.end annotation


# static fields
.field public static final a:LX/M2j;

.field public static final b:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:LX/M2c;

.field public e:LX/M2V;

.field public f:Lcom/vega/edit/base/widget/clipedittext/EditModeCorrectWordTextColorSpan;

.field public g:LX/M2X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M2j;

    invoke-direct {v0}, LX/M2j;-><init>()V

    sput-object v0, LX/M2R;->a:LX/M2j;

    const/16 v0, 0x8

    sput v0, LX/M2R;->b:I

    const-string v0, "#1AE5ECFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/M2R;->h:I

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/M2R;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/M2c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M2R;->c:Landroid/widget/TextView;

    iput-object p2, p0, LX/M2R;->d:LX/M2c;

    new-instance v1, Lcom/vega/edit/base/widget/clipedittext/EditModeCorrectWordTextColorSpan;

    invoke-virtual {p2}, LX/M2c;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vega/edit/base/widget/clipedittext/EditModeCorrectWordTextColorSpan;-><init>(Ljava/lang/Integer;)V

    iput-object v1, p0, LX/M2R;->f:Lcom/vega/edit/base/widget/clipedittext/EditModeCorrectWordTextColorSpan;

    new-instance v2, LX/M2X;

    new-instance v1, LX/MSU;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/M2X;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/M2c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M2L;->a(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p2}, LX/M2c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M2L;->b(Ljava/lang/Integer;)V

    :cond_1
    iput-object v2, p0, LX/M2R;->g:LX/M2X;

    return-void
.end method

.method public static synthetic a(LX/M2R;LX/LrE;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/M2R;->a(LX/LrE;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iget-object v0, p0, LX/M2R;->g:LX/M2X;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M2R;->f:Lcom/vega/edit/base/widget/clipedittext/EditModeCorrectWordTextColorSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, LX/M2R;->e:LX/M2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M2V;->b()Lkotlin/ranges/IntRange;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(LX/LrC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M2R;->e:LX/M2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/M2V;->a(LX/LrC;)V

    :cond_0
    return-void
.end method

.method public final a(LX/LrE;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/M2V;->a:LX/M2Z;

    invoke-virtual {v0, p1, p2}, LX/M2Z;->b(LX/LrE;Ljava/lang/String;)LX/M2V;

    move-result-object v0

    iput-object v0, p0, LX/M2R;->e:LX/M2V;

    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/M2R;->b(Landroid/text/SpannableStringBuilder;)V

    sget v2, LX/M2R;->h:I

    :try_start_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {p1, v3}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, LX/M2R;->i:I

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/M2R;->g:LX/M2X;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M2L;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/M2R;->g:LX/M2X;

    invoke-static {p1, v0, v3}, LX/Lrn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lkotlin/ranges/IntRange;)V

    iget-object v0, p0, LX/M2R;->f:Lcom/vega/edit/base/widget/clipedittext/EditModeCorrectWordTextColorSpan;

    invoke-static {p1, v0, v3}, LX/Lrn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lkotlin/ranges/IntRange;)V

    return-void
.end method

.method public final a(LX/LrE;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M2R;->e:LX/M2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/M2V;->a(LX/LrE;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LX/M2R;->e:LX/M2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/M2R;->e:LX/M2V;

    iget-object v0, p0, LX/M2R;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, LX/M2R;->b(Landroid/text/SpannableStringBuilder;)V

    :cond_0
    return-void
.end method

.method public final d()LX/M2V;
    .locals 1

    iget-object v0, p0, LX/M2R;->e:LX/M2V;

    return-object v0
.end method

.method public final e()LX/LrE;
    .locals 1

    iget-object v0, p0, LX/M2R;->e:LX/M2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M2V;->c()LX/M2a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M2a;->a()LX/LrE;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isEditMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/M2R;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",editRange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
