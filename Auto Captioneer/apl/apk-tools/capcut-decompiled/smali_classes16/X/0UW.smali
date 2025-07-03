.class public LX/0UW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:LX/0UU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UU<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0UU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0UU<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0UW;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0UW;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, LX/0UW;->c:Z

    iput-object p2, p0, LX/0UW;->d:LX/0UU;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v4, p0, LX/0UW;->a:Landroid/graphics/Rect;

    iget-object v3, p0, LX/0UW;->b:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0UW;->d:LX/0UU;

    invoke-interface {v0, p1, v4}, LX/0UU;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0UW;->d:LX/0UU;

    invoke-interface {v0, p2, v3}, LX/0UU;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, -0x1

    if-ge v1, v0, :cond_0

    return v5

    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_3

    iget-boolean v0, p0, LX/0UW;->c:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_5

    iget-boolean v0, p0, LX/0UW;->c:Z

    if-eqz v0, :cond_4

    :goto_0
    return v5

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_9

    iget-boolean v0, p0, LX/0UW;->c:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    return v5

    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_b

    iget-boolean v0, p0, LX/0UW;->c:Z

    if-eqz v0, :cond_a

    :goto_1
    return v5

    :cond_a
    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
