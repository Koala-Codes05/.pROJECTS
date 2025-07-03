.class public LX/ITS;
.super LX/ITO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/ITO<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/ITS;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ITS;

    invoke-direct {v0}, LX/ITS;-><init>()V

    sput-object v0, LX/ITS;->a:LX/ITS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/ITO;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/ITS;->a:LX/ITS;

    return-object v0
.end method
