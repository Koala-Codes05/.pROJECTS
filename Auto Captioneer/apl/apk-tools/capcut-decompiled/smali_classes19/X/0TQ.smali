.class public final LX/0TQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0TP;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0TQ;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    invoke-static {p0, p1, v1}, LX/0TP;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, v1}, LX/0TQ;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0TP;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v0, :cond_3

    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_0
    sub-int/2addr v5, p2

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v0, :cond_2

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_1
    sub-int/2addr v4, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    if-ltz v5, :cond_1

    if-le v4, v3, :cond_4

    :cond_1
    invoke-static {p0, v2, v1, v1}, LX/0TQ;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_2
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_1

    :cond_3
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, LX/0TQ;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2, v1, v1}, LX/0TQ;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_5
    const/16 v0, 0x800

    if-gt v3, v0, :cond_6

    invoke-static {p0, p1, v5, v4}, LX/0TQ;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    invoke-static {p0, p1, v5, v4}, LX/0TQ;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 10

    sub-int v2, p3, p2

    const/4 v5, 0x0

    const/16 v0, 0x400

    if-le v2, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, p3

    rsub-int v8, v4, 0x800

    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v0, v8

    mul-double/2addr v0, v6

    double-to-int v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v8, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr p2, v6

    invoke-static {p1, p2, v5}, LX/0TQ;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v6, v6, -0x1

    :cond_0
    add-int v0, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v0, v3}, LX/0TQ;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int v0, v6, v4

    add-int/2addr v0, v1

    if-eq v4, v2, :cond_2

    add-int v0, p2, v6

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-interface {p1, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    add-int/2addr v4, v6

    invoke-static {p0, v0, v6, v4}, LX/0TQ;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_2
    add-int/2addr v0, p2

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/0TQ;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_2

    sget-object v0, LX/0TQ;->a:[Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    sget-object v0, LX/0TQ;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
