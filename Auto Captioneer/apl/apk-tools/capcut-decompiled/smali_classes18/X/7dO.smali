.class public final LX/7dO;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7dL;->a$0(LX/7dL;LX/7kM;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cloud.autobackup.AutoBackupManager"
    f = "AutoBackupManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5a1,
        0x5a9,
        0x5b5
    }
    m = "canUploadForSingle"
    n = {
        "draft",
        "spaceId",
        "templateId"
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX/7dL;

.field public f:I


# direct methods
.method public constructor <init>(LX/7dL;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7dL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7dO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7dO;->e:LX/7dL;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/7dO;->d:Ljava/lang/Object;

    iget v1, p0, LX/7dO;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7dO;->f:I

    iget-object v3, p0, LX/7dO;->e:LX/7dL;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    nop

    invoke-static {v3, v2, v0, v1, p0}, LX/7dL;->a$0(LX/7dL;LX/7kM;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
