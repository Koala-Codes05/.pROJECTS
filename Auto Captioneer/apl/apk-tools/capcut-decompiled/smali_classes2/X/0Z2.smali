.class public final LX/0Z2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Z2;->b:I

    iput v0, p0, LX/0Z2;->d:I

    iput v0, p0, LX/0Z2;->e:I

    iput v0, p0, LX/0Z2;->f:I

    iput v0, p0, LX/0Z2;->g:I

    return-void
.end method


# virtual methods
.method public a(I)LX/0Z2;
    .locals 0

    iput p1, p0, LX/0Z2;->d:I

    return-object p0
.end method

.method public a(IZ)LX/0Z2;
    .locals 0

    iput p1, p0, LX/0Z2;->b:I

    iput-boolean p2, p0, LX/0Z2;->c:Z

    return-object p0
.end method

.method public a(Z)LX/0Z2;
    .locals 0

    iput-boolean p1, p0, LX/0Z2;->a:Z

    return-object p0
.end method

.method public a()LX/0Z3;
    .locals 8

    new-instance v0, LX/0Z3;

    iget-boolean v1, p0, LX/0Z2;->a:Z

    iget v2, p0, LX/0Z2;->b:I

    iget-boolean v3, p0, LX/0Z2;->c:Z

    iget v4, p0, LX/0Z2;->d:I

    iget v5, p0, LX/0Z2;->e:I

    iget v6, p0, LX/0Z2;->f:I

    iget v7, p0, LX/0Z2;->g:I

    invoke-direct/range {v0 .. v7}, LX/0Z3;-><init>(ZIZIIII)V

    return-object v0
.end method

.method public b(I)LX/0Z2;
    .locals 0

    iput p1, p0, LX/0Z2;->e:I

    return-object p0
.end method

.method public c(I)LX/0Z2;
    .locals 0

    iput p1, p0, LX/0Z2;->f:I

    return-object p0
.end method

.method public d(I)LX/0Z2;
    .locals 0

    iput p1, p0, LX/0Z2;->g:I

    return-object p0
.end method
