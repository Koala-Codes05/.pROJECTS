.class public LX/RTW;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements LX/RTU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "LX/RTU<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:LX/RTN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RTN<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/RTN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "LX/RTN<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, LX/RTW;->a:LX/RTN;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/RTN;)LX/RTU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "LX/RTN<",
            "TK;TV;>;)",
            "LX/RTU<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/RTW;

    invoke-direct {v0, p1, p2, p3}, LX/RTW;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/RTN;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public b()LX/RTN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/RTN<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/RTW;->a:LX/RTN;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
