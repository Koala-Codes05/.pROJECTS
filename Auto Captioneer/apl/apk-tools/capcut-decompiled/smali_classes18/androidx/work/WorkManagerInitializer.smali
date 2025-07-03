.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;

# interfaces
.implements LX/0cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cc<",
        "LX/0g5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, LX/0fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LX/0g5;
    .locals 4

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v3

    sget-object v2, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Initializing WorkManager with default configuration."

    invoke-virtual {v3, v2, v0, v1}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, LX/0ea;

    invoke-direct {v0}, LX/0ea;-><init>()V

    invoke-virtual {v0}, LX/0ea;->a()LX/0ec;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Ed;->b(Landroid/content/Context;LX/0ec;)V

    invoke-static {p1}, LX/1Ed;->b(Landroid/content/Context;)LX/1Ed;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0cc<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->a(Landroid/content/Context;)LX/0g5;

    move-result-object v0

    return-object v0
.end method
