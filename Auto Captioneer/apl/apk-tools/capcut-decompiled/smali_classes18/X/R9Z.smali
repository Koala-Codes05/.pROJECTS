.class public abstract LX/R9Z;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/R9Z;


# instance fields
.field public final b:LX/R9Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/R9b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/R9b;-><init>(LX/R9Z;II)V

    sput-object v2, LX/R9Z;->a:LX/R9Z;

    return-void
.end method

.method public constructor <init>(LX/R9Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R9Z;->b:LX/R9Z;

    return-void
.end method


# virtual methods
.method public final a()LX/R9Z;
    .locals 1

    iget-object v0, p0, LX/R9Z;->b:LX/R9Z;

    return-object v0
.end method

.method public final a(II)LX/R9Z;
    .locals 1

    new-instance v0, LX/R9b;

    invoke-direct {v0, p0, p1, p2}, LX/R9b;-><init>(LX/R9Z;II)V

    return-object v0
.end method

.method public abstract a(LX/O3o;[B)V
.end method

.method public final b(II)LX/R9Z;
    .locals 1

    new-instance v0, LX/R9a;

    invoke-direct {v0, p0, p1, p2}, LX/R9a;-><init>(LX/R9Z;II)V

    return-object v0
.end method
