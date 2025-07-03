.class public final LX/MDi;
.super Ljava/lang/Object;

# interfaces
.implements LX/DCK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->e()I

    move-result v0

    return v0
.end method

.method public synthetic a(I)LX/DCL;
    .locals 1

    invoke-virtual {p0, p1}, LX/MDi;->b(I)Lcom/vega/recorder/util/performance/RecordPerformanceReporter;

    move-result-object v0

    return-object v0
.end method

.method public b()LX/ALl;
    .locals 1

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/vega/recorder/util/performance/RecordPerformanceReporter;
    .locals 1

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0, p1}, Lcom/vega/recorder/RecordModeHelper;->b(I)Lcom/vega/recorder/util/performance/RecordPerformanceReporter;

    move-result-object v0

    return-object v0
.end method
