.class public final Lcom/facebook/login/LoginStatusClient;
.super Lcom/facebook/internal/PlatformServiceClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginStatusClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/LoginStatusClient$Companion;


# instance fields
.field public final graphApiVersion:Ljava/lang/String;

.field public final loggerRef:Ljava/lang/String;

.field public final toastDurationMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/LoginStatusClient$Companion;

    invoke-direct {v0}, Lcom/facebook/login/LoginStatusClient$Companion;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginStatusClient;->Companion:Lcom/facebook/login/LoginStatusClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1000a

    const v3, 0x1000b

    const v4, 0x133c6ab

    move-object v0, p0

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/PlatformServiceClient;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/facebook/login/LoginStatusClient;->loggerRef:Ljava/lang/String;

    iput-object p4, v0, Lcom/facebook/login/LoginStatusClient;->graphApiVersion:Ljava/lang/String;

    iput-wide p5, v0, Lcom/facebook/login/LoginStatusClient;->toastDurationMs:J

    return-void
.end method


# virtual methods
.method public populateRequestBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/login/LoginStatusClient;->loggerRef:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.LOGGER_REF"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/login/LoginStatusClient;->graphApiVersion:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.GRAPH_API_VERSION"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/facebook/login/LoginStatusClient;->toastDurationMs:J

    const-string v0, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
