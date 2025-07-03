.class public Lcom/bytedance/push/statistics/ProcessStatsConfigProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/statistics/ProcessStatsConfigProvider;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/push/statistics/ProcessStatsConfigProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/push/statistics/ProcessStatsConfigProvider;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/push/statistics/ProcessStatsConfigProvider$2;->b:Lcom/bytedance/push/statistics/ProcessStatsConfigProvider;

    iput-boolean p2, p0, Lcom/bytedance/push/statistics/ProcessStatsConfigProvider$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/push/statistics/ProcessStatsConfigProvider$2;->b:Lcom/bytedance/push/statistics/ProcessStatsConfigProvider;

    iget-boolean v0, p0, Lcom/bytedance/push/statistics/ProcessStatsConfigProvider$2;->a:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/push/statistics/ProcessStatsConfigProvider;->b(Z)V

    return-void
.end method
