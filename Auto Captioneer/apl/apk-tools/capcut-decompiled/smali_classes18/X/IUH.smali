.class public LX/IUH;
.super LX/IUG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/IU7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IUG<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:LX/IU7;


# direct methods
.method public constructor <init>(LX/IU7;I)V
    .locals 1

    iput-object p1, p0, LX/IUH;->c:LX/IU7;

    invoke-direct {p0}, LX/IUG;-><init>()V

    iget-object v0, p1, LX/IU7;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/IUH;->a:Ljava/lang/Object;

    iput p2, p0, LX/IUH;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LX/IUH;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, LX/IUH;->c()V

    iget v1, p0, LX/IUH;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/IUH;->c:LX/IU7;

    iget-object v1, v0, LX/IU7;->b:[I

    iget v0, p0, LX/IUH;->b:I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget v1, p0, LX/IUH;->b:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IUH;->c:LX/IU7;

    invoke-virtual {v0}, LX/IU7;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/IUH;->a:Ljava/lang/Object;

    iget-object v0, p0, LX/IUH;->c:LX/IU7;

    iget-object v1, v0, LX/IU7;->a:[Ljava/lang/Object;

    iget v0, p0, LX/IUH;->b:I

    aget-object v0, v1, v0

    invoke-static {v2, v0}, LX/IHn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/IUH;->c:LX/IU7;

    iget-object v0, p0, LX/IUH;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/IU7;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/IUH;->b:I

    :cond_1
    return-void
.end method
