.class public final LX/07u;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/13k;

.field public final b:I

.field public c:LX/13d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13k;ILX/13d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13k;",
            "I",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07u;->a:LX/13k;

    iput p2, p0, LX/07u;->b:I

    iput-object p3, p0, LX/07u;->c:LX/13d;

    return-void
.end method


# virtual methods
.method public final a()LX/13k;
    .locals 1

    iget-object v0, p0, LX/07u;->a:LX/13k;

    return-object v0
.end method

.method public final a(LX/13d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07u;->c:LX/13d;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/07u;->b:I

    return v0
.end method

.method public final c()LX/13d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07u;->c:LX/13d;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, LX/07u;->a:LX/13k;

    iget-object v0, p0, LX/07u;->c:LX/13d;

    invoke-virtual {v1, v0}, LX/13k;->a(LX/13d;)Z

    move-result v0

    return v0
.end method
