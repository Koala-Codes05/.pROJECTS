.class public final LX/6Rt;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/6Rt;

.field public static final b:I

.field public static c:LX/EYx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Rt;

    invoke-direct {v0}, LX/6Rt;-><init>()V

    sput-object v0, LX/6Rt;->a:LX/6Rt;

    const/16 v0, 0x8

    sput v0, LX/6Rt;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/EYx;
    .locals 1

    sget-object v0, LX/6Rt;->c:LX/EYx;

    return-object v0
.end method

.method public final a(LX/EYx;)V
    .locals 0

    sput-object p1, LX/6Rt;->c:LX/EYx;

    return-void
.end method
