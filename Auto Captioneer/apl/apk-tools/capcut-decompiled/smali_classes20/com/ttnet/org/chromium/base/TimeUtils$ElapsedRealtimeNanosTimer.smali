.class public Lcom/ttnet/org/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElapsedRealtimeNanosTimer"
.end annotation


# instance fields
.field public final mStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ttnet/org/chromium/base/TimeUtils;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;->mStart:J

    return-void
.end method


# virtual methods
.method public getElapsedNanos()J
    .locals 4

    invoke-static {}, Lcom/ttnet/org/chromium/base/TimeUtils;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;->mStart:J

    sub-long/2addr v2, v0

    return-wide v2
.end method
