.class public final LX/14n;
.super LX/0BC;


# static fields
.field public static final a:LX/14n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14n;

    invoke-direct {v0}, LX/14n;-><init>()V

    sput-object v0, LX/14n;->a:LX/14n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BC;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/0B9;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0B9<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(LX/0B9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B9<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
