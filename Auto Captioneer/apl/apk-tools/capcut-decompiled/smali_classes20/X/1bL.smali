.class public final synthetic LX/1bL;
.super Lkotlin/jvm/internal/FunctionReference;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0gz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1bL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1bL;

    invoke-direct {v0}, LX/1bL;-><init>()V

    sput-object v0, LX/1bL;->a:LX/1bL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/0gz;
    .locals 1

    invoke-static {}, LX/0gt;->a()LX/0gz;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createIoScheduler"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const-class v1, LX/0gt;

    const-string v0, "kn_common_release"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "createIoScheduler()Lbytekn/foundation/concurrent/scheduler/Scheduler;"

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1bL;->a()LX/0gz;

    move-result-object v0

    return-object v0
.end method
