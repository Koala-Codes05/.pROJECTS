.class public final LX/08Q;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/08V;->a:LX/08V;

    sget-object v0, LX/08V;->a:LX/08V;

    invoke-direct {p0, v1, v0}, LX/08Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/08V;->a:LX/08V;

    invoke-direct {p0, p1, v0}, LX/08Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08Q;->b:Ljava/lang/Object;

    iput-object p2, p0, LX/08Q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LX/08Q;
    .locals 2

    new-instance v1, LX/08Q;

    iget-object v0, p0, LX/08Q;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, LX/08Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08Q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)LX/08Q;
    .locals 2

    new-instance v1, LX/08Q;

    iget-object v0, p0, LX/08Q;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LX/08Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08Q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, LX/08Q;->c:Ljava/lang/Object;

    sget-object v0, LX/08V;->a:LX/08V;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, LX/08Q;->b:Ljava/lang/Object;

    sget-object v0, LX/08V;->a:LX/08V;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
