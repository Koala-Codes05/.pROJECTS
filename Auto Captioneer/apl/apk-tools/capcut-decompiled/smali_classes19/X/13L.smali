.class public final LX/13L;
.super Ljava/lang/Object;

# interfaces
.implements LX/07d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/07h;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LX/07h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13L;->a:LX/07h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, LX/13L;->a:LX/07h;

    iget-object v1, v0, LX/07h;->e:[I

    iget v0, p0, LX/13L;->c:I

    add-int/2addr v0, p1

    aget v0, v1, v0

    return v0
.end method

.method public final a()Z
    .locals 4

    iget v1, p0, LX/13L;->b:I

    iget-object v0, p0, LX/13L;->a:LX/07h;

    iget v0, v0, LX/07h;->d:I

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/13L;->b()LX/07c;

    move-result-object v2

    iget v1, p0, LX/13L;->c:I

    invoke-virtual {v2}, LX/07c;->a()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/13L;->c:I

    iget v1, p0, LX/13L;->d:I

    invoke-virtual {v2}, LX/07c;->b()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/13L;->d:I

    iget v0, p0, LX/13L;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/13L;->b:I

    iget-object v0, p0, LX/13L;->a:LX/07h;

    iget v0, v0, LX/07h;->d:I

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final b()LX/07c;
    .locals 2

    iget-object v0, p0, LX/13L;->a:LX/07h;

    iget-object v1, v0, LX/07h;->c:[LX/07c;

    iget v0, p0, LX/13L;->b:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/13L;->a:LX/07h;

    iget-object v1, v0, LX/07h;->g:[Ljava/lang/Object;

    iget v0, p0, LX/13L;->d:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method
