.class public Lcom/bytedance/apm6/consumer/slardar/LogReporter$4;
.super LX/Pxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/LogReporter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm6/consumer/slardar/LogReporter;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$4;->a:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    invoke-direct {p0}, LX/Pxx;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->a()V

    return-void
.end method
