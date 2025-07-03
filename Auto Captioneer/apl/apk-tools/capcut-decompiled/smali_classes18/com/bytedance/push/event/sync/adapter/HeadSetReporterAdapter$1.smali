.class public Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$1;->c:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;

    iput-object p2, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
