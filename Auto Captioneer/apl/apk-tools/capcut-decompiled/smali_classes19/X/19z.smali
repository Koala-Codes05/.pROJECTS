.class public LX/19z;
.super Ljava/lang/Object;

# interfaces
.implements LX/0Ve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Ve<",
        "LX/19z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/19z;->a:I

    iput v0, p0, LX/19z;->b:I

    iput p1, p0, LX/19z;->c:I

    return-void
.end method


# virtual methods
.method public a()LX/19z;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 2

    iget v1, p0, LX/19z;->c:I

    const/4 v0, 0x0

    if-gt p2, v1, :cond_0

    if-ge v1, p3, :cond_0

    iput p2, p0, LX/19z;->a:I

    iput p3, p0, LX/19z;->b:I

    return v0

    :cond_0
    if-gt p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/19z;->a()LX/19z;

    return-object p0
.end method
