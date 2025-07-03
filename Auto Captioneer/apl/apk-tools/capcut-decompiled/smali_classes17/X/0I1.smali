.class public final LX/0I1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0I0;
    }
.end annotation


# static fields
.field public static final a:LX/0I0;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:I

.field public final f:Ljava/text/BreakIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I0;

    invoke-direct {v0}, LX/0I0;-><init>()V

    sput-object v0, LX/0I1;->a:LX/0I0;

    const/16 v0, 0x8

    sput v0, LX/0I1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_0

    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    iput-object v2, p0, LX/0I1;->f:Ljava/text/BreakIterator;

    add-int/lit8 v0, p2, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0I1;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v0, p3, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0I1;->e:I

    new-instance v0, LX/0I5;

    invoke-direct {v0, p1, p2, p3}, LX/0I5;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input end index is outside the CharSequence"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input start index is outside the CharSequence"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(IZ)I
    .locals 1

    invoke-direct {p0, p1}, LX/0I1;->m(I)V

    invoke-direct {p0, p1}, LX/0I1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0I1;->f:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0I1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, LX/0I1;->f:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/0I1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0I1;->f:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final b(IZ)I
    .locals 1

    invoke-direct {p0, p1}, LX/0I1;->m(I)V

    invoke-direct {p0, p1}, LX/0I1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0I1;->f:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0I1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, LX/0I1;->f:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/0I1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0I1;->f:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final i(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0I1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0I1;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0I1;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0I1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k(I)Z
    .locals 4

    iget v0, p0, LX/0I1;->d:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, LX/0I1;->e:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    if-gt v2, p1, :cond_0

    iget-object v0, p0, LX/0I1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method private final l(I)Z
    .locals 4

    iget v3, p0, LX/0I1;->d:I

    iget v0, p0, LX/0I1;->e:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    if-gt v3, p1, :cond_0

    iget-object v0, p0, LX/0I1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final m(I)V
    .locals 2

    iget v1, p0, LX/0I1;->d:I

    iget v0, p0, LX/0I1;->e:I

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Valid range is ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0I1;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0I1;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-direct {p0, p1}, LX/0I1;->m(I)V

    iget-object v0, p0, LX/0I1;->f:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    invoke-direct {p0, p1}, LX/0I1;->m(I)V

    iget-object v0, p0, LX/0I1;->f:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0I1;->a(IZ)I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0I1;->b(IZ)I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    invoke-direct {p0, p1}, LX/0I1;->m(I)V

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, LX/0I1;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0I1;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final f(I)I
    .locals 1

    invoke-direct {p0, p1}, LX/0I1;->m(I)V

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, LX/0I1;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0I1;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final g(I)Z
    .locals 3

    iget v0, p0, LX/0I1;->d:I

    add-int/lit8 v2, v0, 0x1

    iget v1, p0, LX/0I1;->e:I

    const/4 v0, 0x0

    if-gt p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    iget-object v0, p0, LX/0I1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sget-object v0, LX/0I1;->a:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->a(I)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public final h(I)Z
    .locals 3

    iget v2, p0, LX/0I1;->d:I

    iget v1, p0, LX/0I1;->e:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    iget-object v0, p0, LX/0I1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    sget-object v0, LX/0I1;->a:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->a(I)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method
