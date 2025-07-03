.class public final LX/8tj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8ik;

    const-string v0, "NO_DECISION"

    invoke-direct {v1, v0}, LX/8ik;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/8tj;->a:Ljava/lang/Object;

    new-instance v1, LX/8ik;

    const-string v0, "RETRY_ATOMIC"

    invoke-direct {v1, v0}, LX/8ik;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/8tj;->b:Ljava/lang/Object;

    return-void
.end method
