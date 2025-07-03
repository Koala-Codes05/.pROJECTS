.class public Lcom/bytedance/ttnet/httpdns/TTDnsResult;
.super Ljava/lang/Object;


# instance fields
.field public cache_source:I

.field public detailed_info:Ljava/lang/String;

.field public iplist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ret:I

.field public source:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ttnet/httpdns/TTDnsResult;->ret:I

    iput p2, p0, Lcom/bytedance/ttnet/httpdns/TTDnsResult;->source:I

    iput p3, p0, Lcom/bytedance/ttnet/httpdns/TTDnsResult;->cache_source:I

    iput-object p4, p0, Lcom/bytedance/ttnet/httpdns/TTDnsResult;->iplist:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/ttnet/httpdns/TTDnsResult;->detailed_info:Ljava/lang/String;

    return-void
.end method
