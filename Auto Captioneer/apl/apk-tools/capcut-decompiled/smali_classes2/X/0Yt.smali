.class public final LX/0Yt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX/0Yt;
    .locals 0

    iput-object p1, p0, LX/0Yt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()LX/0Yw;
    .locals 4

    new-instance v3, LX/0Yw;

    iget-object v2, p0, LX/0Yt;->a:Ljava/lang/String;

    iget-object v1, p0, LX/0Yt;->b:Ljava/lang/String;

    iget-object v0, p0, LX/0Yt;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0Yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public b(Ljava/lang/String;)LX/0Yt;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0Yt;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)LX/0Yt;
    .locals 0

    iput-object p1, p0, LX/0Yt;->c:Ljava/lang/String;

    return-object p0
.end method
