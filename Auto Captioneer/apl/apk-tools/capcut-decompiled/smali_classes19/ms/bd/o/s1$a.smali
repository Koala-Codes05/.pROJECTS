.class public Lms/bd/o/s1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByHeaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/bd/o/s1;->a(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(Lms/bd/o/s1;J)V
    .locals 0

    iput-wide p2, p0, Lms/bd/o/s1$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallToRetryRequestByHeader(Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;"
        }
    .end annotation

    const/16 v0, 0x12

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "602521"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const v4, 0x8000001

    const/4 v5, 0x0

    iget-wide v6, p0, Lms/bd/o/s1$a;->a:J

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;-><init>(ZZLjava/util/Map;)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0x2bt
        0x3dt
        0x46t
        0x48t
        0x9t
        0x6bt
        0x30t
        0x3t
        0x71t
        0x6at
        0x35t
        0x7ft
        0x57t
        0x44t
        0x1ft
        0x2ft
        0x33t
        0x8t
    .end array-data
.end method
