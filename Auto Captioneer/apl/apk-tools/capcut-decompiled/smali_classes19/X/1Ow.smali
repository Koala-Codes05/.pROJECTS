.class public final LX/1Ow;
.super Ljava/lang/Object;

# interfaces
.implements LX/0yJ;


# static fields
.field public static final a:LX/1Ow;

.field public static b:LX/0yJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ow;

    invoke-direct {v0}, LX/1Ow;-><init>()V

    sput-object v0, LX/1Ow;->a:LX/1Ow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/0yJ;)V
    .locals 0

    sput-object p1, LX/1Ow;->b:LX/0yJ;

    return-void
.end method

.method public fetchAlgorithmModels(LX/0yI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Ow;->b:LX/0yJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0yJ;->fetchAlgorithmModels(LX/0yI;)V

    :cond_0
    return-void
.end method
