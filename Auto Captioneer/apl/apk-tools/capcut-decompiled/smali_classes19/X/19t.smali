.class public final LX/19t;
.super LX/0VU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/EmojiProcessor;

.field public volatile c:LX/0Vy;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VU;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, LX/19t;->b:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/EmojiProcessor;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/19t;->b:Landroidx/emoji2/text/EmojiProcessor;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiProcessor;->a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    :try_start_0
    new-instance v1, LX/19s;

    invoke-direct {v1, p0}, LX/19s;-><init>(LX/19t;)V

    iget-object v0, p0, LX/0VU;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->a:LX/0VZ;

    invoke-interface {v0, v1}, LX/0VZ;->a(LX/0Va;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0VU;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(LX/0Vy;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0VU;->a:Landroidx/emoji2/text/EmojiCompat;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/19t;->c:LX/0Vy;

    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    iget-object v2, p0, LX/19t;->c:LX/0Vy;

    iget-object v0, p0, LX/0VU;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat;->m:LX/0Vb;

    iget-object v0, p0, LX/0VU;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-object v4, v0, Landroidx/emoji2/text/EmojiCompat;->q:LX/0VW;

    iget-object v0, p0, LX/0VU;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-boolean v5, v0, Landroidx/emoji2/text/EmojiCompat;->c:Z

    iget-object v0, p0, LX/0VU;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-object v6, v0, Landroidx/emoji2/text/EmojiCompat;->d:[I

    invoke-static {}, LX/0Vp;->a()Ljava/util/Set;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/EmojiProcessor;-><init>(LX/0Vy;LX/0Vb;LX/0VW;Z[ILjava/util/Set;)V

    iput-object v1, p0, LX/19t;->b:Landroidx/emoji2/text/EmojiProcessor;

    iget-object v0, p0, LX/0VU;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->d()V

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/19t;->c:LX/0Vy;

    invoke-virtual {v0}, LX/0Vy;->b()I

    move-result v1

    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0VU;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-boolean v1, v0, Landroidx/emoji2/text/EmojiCompat;->b:Z

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, LX/19t;->b:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/EmojiProcessor;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method
