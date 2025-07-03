.class public final Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mNativeHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mUserActionTestingCallbackNativePtrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->mNativeHints:Ljava/util/Map;

    return-void
.end method

.method private getNativeHint(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->mNativeHints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private maybeUpdateNativeHint(Ljava/lang/String;JJ)V
    .locals 2

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->mNativeHints:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;->addActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->mUserActionTestingCallbackNativePtrs:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->mUserActionTestingCallbackNativePtrs:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->mUserActionTestingCallbackNativePtrs:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;->getHistogramTotalCountForTesting(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 3

    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;->getHistogramValueCountForTesting(Ljava/lang/String;IJ)I

    move-result v0

    return v0
.end method

.method public recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    invoke-direct {v1, v2}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->getNativeHint(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4, p2}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;->recordBooleanHistogram(Ljava/lang/String;JZ)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->maybeUpdateNativeHint(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordExponentialHistogram(Ljava/lang/String;IIII)V
    .locals 8

    move-object v1, p1

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->getNativeHint(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    move v4, p2

    move v5, p3

    move v7, p5

    move v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;->recordExponentialHistogram(Ljava/lang/String;JIIII)J

    move-result-wide p4

    move-object p1, v1

    move-wide p2, v2

    invoke-direct/range {p0 .. p5}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->maybeUpdateNativeHint(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordLinearHistogram(Ljava/lang/String;IIII)V
    .locals 8

    move-object v1, p1

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->getNativeHint(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    move v4, p2

    move v5, p3

    move v7, p5

    move v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;->recordLinearHistogram(Ljava/lang/String;JIIII)J

    move-result-wide p4

    move-object p1, v1

    move-wide p2, v2

    invoke-direct/range {p0 .. p5}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->maybeUpdateNativeHint(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordSparseHistogram(Ljava/lang/String;I)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    invoke-direct {v1, v2}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->getNativeHint(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4, p2}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;->recordSparseHistogram(Ljava/lang/String;JI)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->maybeUpdateNativeHint(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lcom/ttnet/org/chromium/base/TimeUtils;->elapsedRealtimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;->recordUserAction(Ljava/lang/String;J)V

    return-void
.end method

.method public removeUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;->mUserActionTestingCallbackNativePtrs:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;->removeActionCallbackForTesting(J)V

    return-void
.end method
