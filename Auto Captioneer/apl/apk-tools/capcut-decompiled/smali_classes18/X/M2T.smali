.class public final LX/M2T;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:LX/M2c;

.field public d:LX/M2V;

.field public final e:LX/M2W;

.field public final f:Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;


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

    iput-object p1, p0, LX/M2T;->b:Landroid/widget/TextView;

    iput-object p2, p0, LX/M2T;->c:LX/M2c;

    new-instance v2, LX/M2W;

    new-instance v1, LX/MSU;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/M2W;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iput-object v2, p0, LX/M2T;->e:LX/M2W;

    new-instance v1, Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;

    invoke-virtual {p2}, LX/M2c;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;-><init>(Ljava/lang/Integer;)V

    iput-object v1, p0, LX/M2T;->f:Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, LX/M2T;->d:LX/M2V;

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

    iget-object v0, p0, LX/M2T;->d:LX/M2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/M2V;->a(LX/LrC;)V

    :cond_0
    return-void
.end method

.method public final a(LX/LrE;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/M2V;->a:LX/M2Z;

    invoke-virtual {v0, p1, p2}, LX/M2Z;->a(LX/LrE;Ljava/lang/String;)LX/M2V;

    move-result-object v0

    iput-object v0, p0, LX/M2T;->d:LX/M2V;

    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M2T;->e:LX/M2W;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M2T;->f:Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(LX/LrE;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M2T;->d:LX/M2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/M2V;->a(LX/LrE;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(LX/LrE;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/M2V;->a:LX/M2Z;

    invoke-virtual {v0, p1, p2}, LX/M2Z;->b(LX/LrE;Ljava/lang/String;)LX/M2V;

    move-result-object v0

    iput-object v0, p0, LX/M2T;->d:LX/M2V;

    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/M2T;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/M2T;->a(Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, LX/M2T;->e:LX/M2W;

    invoke-static {p1, v0, v1}, LX/Lrn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lkotlin/ranges/IntRange;)V

    iget-object v0, p0, LX/M2T;->f:Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;

    invoke-static {p1, v0, v1}, LX/Lrn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lkotlin/ranges/IntRange;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LX/M2T;->d:LX/M2V;

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

    iget-object v0, p0, LX/M2T;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v1}, LX/M2T;->a(Landroid/text/SpannableStringBuilder;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/M2T;->d:LX/M2V;

    return-void
.end method

.method public final d()LX/LrE;
    .locals 1

    iget-object v0, p0, LX/M2T;->d:LX/M2V;

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

    invoke-virtual {p0}, LX/M2T;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",editRange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/M2T;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
