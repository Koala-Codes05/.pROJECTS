.class public final LX/CAu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CAt;
    }
.end annotation


# static fields
.field public static final a:LX/CAu;

.field public static final b:I

.field public static c:LX/CAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAu;

    invoke-direct {v0}, LX/CAu;-><init>()V

    sput-object v0, LX/CAu;->a:LX/CAu;

    new-instance v0, LX/CAv;

    invoke-direct {v0}, LX/CAv;-><init>()V

    sput-object v0, LX/CAu;->c:LX/CAt;

    const/16 v0, 0x8

    sput v0, LX/CAu;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/CAt;
    .locals 1

    sget-object v0, LX/CAu;->c:LX/CAt;

    return-object v0
.end method

.method public final a(LX/CAt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/CAu;->c:LX/CAt;

    return-void
.end method
