.class public final Lcom/bytedance/pitaya/bdcomponentimpl/trace/APMTraceReportImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pitaya/thirdcomponent/trace/TraceReport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Q5D;
    }
.end annotation


# static fields
.field public static final Companion:LX/Q5D;


# instance fields
.field public final asyncCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final initCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public round:I

.field public final taskCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q5D;

    invoke-direct {v0}, LX/Q5D;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/bdcomponentimpl/trace/APMTraceReportImpl;->Companion:LX/Q5D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/bdcomponentimpl/trace/APMTraceReportImpl;->taskCache:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/bdcomponentimpl/trace/APMTraceReportImpl;->initCache:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/bdcomponentimpl/trace/APMTraceReportImpl;->asyncCache:Ljava/util/List;

    return-void
.end method

.method private final addRunDetailSpan(LX/Q5E;Ljava/lang/String;LX/Q58;I)V
    .locals 0

    return-void
.end method

.method private final upload(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    return-void
.end method

.method private final uploadInit(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    return-void
.end method

.method private final uploadTask(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public isTraceEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reportTrace(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
