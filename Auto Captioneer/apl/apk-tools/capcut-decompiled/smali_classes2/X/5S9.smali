.class public abstract LX/5S9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5Ne;,
        LX/5S8;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/5SA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/5SA<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5SA;

    invoke-direct {v0}, LX/5SA;-><init>()V

    iput-object v0, p0, LX/5S9;->b:LX/5SA;

    return-void
.end method


# virtual methods
.method public final a()LX/5SA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/5SA<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/5S9;->b:LX/5SA;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5S9;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/5S9;->c:Z

    return v0
.end method
