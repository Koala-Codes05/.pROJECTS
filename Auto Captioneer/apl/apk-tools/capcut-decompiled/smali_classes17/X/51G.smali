.class public final LX/51G;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/51G;

.field public static final b:I

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/51G;

    invoke-direct {v0}, LX/51G;-><init>()V

    sput-object v0, LX/51G;->a:LX/51G;

    const/16 v0, 0x8

    sput v0, LX/51G;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/51G;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, LX/51G;->c:Z

    return v0
.end method
