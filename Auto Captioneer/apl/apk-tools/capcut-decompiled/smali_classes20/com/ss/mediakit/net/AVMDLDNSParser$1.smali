.class public Lcom/ss/mediakit/net/AVMDLDNSParser$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/AVMDLDNSParser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const-string v0, "----receive msg what:%d info:%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVMDLDNSParser"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v6

    const-string v0, "****end proc msg what:%d info:%s"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->access$500(Lcom/ss/mediakit/net/AVMDLDNSParser;ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->access$400(Lcom/ss/mediakit/net/AVMDLDNSParser;ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->access$300(Lcom/ss/mediakit/net/AVMDLDNSParser;ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->access$200(Lcom/ss/mediakit/net/AVMDLDNSParser;ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->access$100(Lcom/ss/mediakit/net/AVMDLDNSParser;ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->access$000(Lcom/ss/mediakit/net/AVMDLDNSParser;ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
