.class public final LX/LWh;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/LWh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LWh;

    invoke-direct {v0}, LX/LWh;-><init>()V

    sput-object v0, LX/LWh;->a:LX/LWh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
