.class public final LX/Bmw;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Bmw;

.field public static final b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bmw;

    invoke-direct {v0}, LX/Bmw;-><init>()V

    sput-object v0, LX/Bmw;->a:LX/Bmw;

    const/16 v0, 0x8

    sput v0, LX/Bmw;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, LX/Bmw;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "show"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/Bmw;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/Bmw;->c:I

    :cond_0
    return-void
.end method
