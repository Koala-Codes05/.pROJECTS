.class public final LX/5nK;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/5nK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5nK;

    invoke-direct {v0}, LX/5nK;-><init>()V

    sput-object v0, LX/5nK;->a:LX/5nK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
