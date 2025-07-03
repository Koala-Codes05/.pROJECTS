.class public LX/19v;
.super LX/0VV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/19x;

    invoke-direct {v0, p1}, LX/19x;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LX/0VV;-><init>(LX/0VZ;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0VV;->a(I)LX/0VV;

    return-void
.end method
