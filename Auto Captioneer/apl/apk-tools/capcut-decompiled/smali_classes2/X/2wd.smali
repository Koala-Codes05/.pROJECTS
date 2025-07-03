.class public final LX/2wd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wd;->a:Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;

    return-void
.end method


# virtual methods
.method public final a(I)LX/2wd;
    .locals 0

    iput p1, p0, LX/2wd;->b:I

    return-object p0
.end method

.method public final a(Z)LX/2wd;
    .locals 0

    iput-boolean p1, p0, LX/2wd;->c:Z

    return-object p0
.end method

.method public final a()Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;
    .locals 4

    iget-boolean v3, p0, LX/2wd;->c:Z

    if-eqz v3, :cond_0

    iget v0, p0, LX/2wd;->b:I

    if-lez v0, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;

    iget-object v1, p0, LX/2wd;->a:Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;

    iget v0, p0, LX/2wd;->b:I

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;-><init>(Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;ZI)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prefetch distance must be a positive number when prefetch is enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
