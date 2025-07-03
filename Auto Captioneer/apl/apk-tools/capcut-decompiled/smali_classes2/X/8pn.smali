.class public final LX/8pn;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/8pn;

.field public static b:LX/FLd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8pn;

    invoke-direct {v0}, LX/8pn;-><init>()V

    sput-object v0, LX/8pn;->a:LX/8pn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/FLd;
    .locals 1

    sget-object v0, LX/8pn;->b:LX/FLd;

    return-object v0
.end method

.method public final a(LX/FLd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/8pn;->b:LX/FLd;

    return-void
.end method
