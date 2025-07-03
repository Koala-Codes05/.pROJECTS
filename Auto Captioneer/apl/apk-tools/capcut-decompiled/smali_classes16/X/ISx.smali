.class public final LX/ISx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ISw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LX/ISw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/ISw<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/ISw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ISw<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ISx;->a:LX/ISw;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ISx;->a:LX/ISw;

    invoke-virtual {v0}, LX/ISw;->keys()LX/ITq;

    move-result-object v0

    return-object v0
.end method
