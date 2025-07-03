.class public Lcom/bytedance/apm6/consumer/slardar/LogReporter$1;
.super LX/Pxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/LogReporter;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm6/consumer/slardar/LogReporter;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/consumer/slardar/LogReporter;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$1;->a:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    invoke-direct {p0, p2, p3, p4, p5}, LX/Pxx;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$1;->a:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->f(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)V

    return-void
.end method
