.class public final LX/0W0;
.super Landroid/text/SpannableStringBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Vz;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Vz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0W0;->b:Ljava/util/List;

    const-string v0, "watcherClass cannot be null"

    invoke-static {p1, v0}, LX/0Ru;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0W0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0W0;->b:Ljava/util/List;

    const-string v0, "watcherClass cannot be null"

    invoke-static {p1, v0}, LX/0Ru;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0W0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/CharSequence;)LX/0W0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")",
            "LX/0W0;"
        }
    .end annotation

    new-instance v0, LX/0W0;

    invoke-direct {v0, p0, p1}, LX/0W0;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0W0;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0W0;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)LX/0Vz;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vz;

    iget-object v0, v1, LX/0Vz;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vz;

    invoke-virtual {v0}, LX/0Vz;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vz;

    invoke-virtual {v0}, LX/0Vz;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vz;

    invoke-virtual {p0}, LX/0W0;->length()I

    move-result v1

    invoke-virtual {p0}, LX/0W0;->length()I

    move-result v0

    invoke-virtual {v2, p0, v4, v1, v0}, LX/0Vz;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, LX/0W0;->c()V

    return-void
.end method

.method public bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    invoke-virtual {p0, p1}, LX/0W0;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    invoke-virtual {p0, p1}, LX/0W0;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0W0;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, LX/0W0;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, LX/0W0;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0W0;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, LX/0W0;->d()V

    invoke-direct {p0}, LX/0W0;->e()V

    return-void
.end method

.method public bridge synthetic delete(II)Landroid/text/Editable;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0W0;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public delete(II)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0, p1}, LX/0W0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0W0;->b(Ljava/lang/Object;)LX/0Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0, p1}, LX/0W0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0W0;->b(Ljava/lang/Object;)LX/0Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0, p1}, LX/0W0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0W0;->b(Ljava/lang/Object;)LX/0Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/0W0;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0Vz;

    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0Vz;

    array-length v0, v3

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/0Vz;->a:Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0W0;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0W0;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, LX/0W0;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class p3, LX/0Vz;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0W0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/0W0;->b(Ljava/lang/Object;)LX/0Vz;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0W0;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX/0W0;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-direct {p0}, LX/0W0;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/0W0;->d()V

    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-direct {p0}, LX/0W0;->c()V

    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/0W0;->d()V

    return-object p0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    invoke-direct {p0, p1}, LX/0W0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Vz;

    invoke-direct {v1, p1}, LX/0Vz;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0W0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v1, LX/0W0;

    iget-object v0, p0, LX/0W0;->a:Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1, p2}, LX/0W0;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    return-object v1
.end method
