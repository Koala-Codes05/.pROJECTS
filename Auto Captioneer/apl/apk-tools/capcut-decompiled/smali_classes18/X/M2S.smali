.class public final LX/M2S;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:LX/M2c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/LrE;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/M2Y;

.field public final f:Lcom/vega/edit/base/widget/clipedittext/EditModeSelectWordTextColorSpan;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/M2c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M2S;->b:Landroid/widget/TextView;

    iput-object p2, p0, LX/M2S;->c:LX/M2c;

    new-instance v2, LX/M2Y;

    new-instance v1, LX/MSU;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/M2Y;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iput-object v2, p0, LX/M2S;->e:LX/M2Y;

    new-instance v1, Lcom/vega/edit/base/widget/clipedittext/EditModeSelectWordTextColorSpan;

    invoke-virtual {p2}, LX/M2c;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vega/edit/base/widget/clipedittext/EditModeSelectWordTextColorSpan;-><init>(Ljava/lang/Integer;)V

    iput-object v1, p0, LX/M2S;->f:Lcom/vega/edit/base/widget/clipedittext/EditModeSelectWordTextColorSpan;

    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iget-object v0, p0, LX/M2S;->e:LX/M2Y;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M2S;->f:Lcom/vega/edit/base/widget/clipedittext/EditModeSelectWordTextColorSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/IntRange;
    .locals 7

    invoke-virtual {p0}, LX/M2S;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v6, p0, LX/M2S;->d:Ljava/util/List;

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    check-cast v3, LX/LrE;

    invoke-virtual {v3}, LX/LrE;->e()I

    move-result v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    check-cast v3, LX/LrE;

    invoke-virtual {v3}, LX/LrE;->f()I

    move-result v1

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0

    :cond_3
    move-object v0, v3

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->f()I

    move-result v2

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->f()I

    move-result v0

    if-ge v2, v0, :cond_5

    move-object v3, v1

    move v2, v0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    move-object v0, v3

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->e()I

    move-result v2

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->e()I

    move-result v0

    if-le v2, v0, :cond_8

    move-object v3, v1

    move v2, v0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final a(LX/LrC;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M2S;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LrE;

    invoke-virtual {p1}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v6, p0, LX/M2S;->d:Ljava/util/List;

    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/M2S;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/M2S;->b(Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, LX/M2S;->e:LX/M2Y;

    invoke-static {p1, v0, v1}, LX/Lrn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lkotlin/ranges/IntRange;)V

    iget-object v0, p0, LX/M2S;->f:Lcom/vega/edit/base/widget/clipedittext/EditModeSelectWordTextColorSpan;

    invoke-static {p1, v0, v1}, LX/Lrn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lkotlin/ranges/IntRange;)V

    return-void
.end method

.method public final a(I)Z
    .locals 3

    invoke-virtual {p0}, LX/M2S;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/M2S;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/LrE;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/M2S;->d:Ljava/util/List;

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LX/M2S;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/M2S;->d:Ljava/util/List;

    iget-object v0, p0, LX/M2S;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, LX/M2S;->b(Landroid/text/SpannableStringBuilder;)V

    :cond_0
    return-void
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

    invoke-virtual {p0}, LX/M2S;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",editRange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M2S;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
