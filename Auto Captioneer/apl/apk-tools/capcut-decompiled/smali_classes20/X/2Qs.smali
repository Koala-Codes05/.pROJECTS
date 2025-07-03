.class public final LX/2Qs;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2Qs;

.field public static final b:I

.field public static volatile c:Lcom/vega/feedx/api/AuthorApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Qs;

    invoke-direct {v0}, LX/2Qs;-><init>()V

    sput-object v0, LX/2Qs;->a:LX/2Qs;

    const/16 v0, 0x8

    sput v0, LX/2Qs;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/feedx/api/AuthorApiService;
    .locals 2

    sget-object v0, LX/2Qs;->c:Lcom/vega/feedx/api/AuthorApiService;

    if-nez v0, :cond_1

    sget-object v1, LX/2Qs;->a:LX/2Qs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Qs;->c:Lcom/vega/feedx/api/AuthorApiService;

    if-nez v0, :cond_0

    new-instance v0, LX/30R;

    invoke-direct {v0}, LX/30R;-><init>()V

    invoke-virtual {v0}, LX/30R;->b()Lcom/vega/feedx/api/AuthorApiService;

    move-result-object v0

    sput-object v0, LX/2Qs;->c:Lcom/vega/feedx/api/AuthorApiService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method
