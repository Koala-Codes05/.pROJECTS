.class public abstract LX/NXo;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/NXr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/NXr;->a()LX/NXs;

    move-result-object v1

    sget-object v0, LX/NXm;->a:LX/NXq;

    invoke-virtual {v1, v0}, LX/NXs;->a(LX/NXq;)LX/NXs;

    invoke-virtual {v1}, LX/NXs;->a()LX/NXr;

    move-result-object v0

    sput-object v0, LX/NXo;->a:LX/NXr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, LX/NXo;->a:LX/NXr;

    invoke-virtual {v0, p0}, LX/NXr;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()LX/NX1;
.end method
