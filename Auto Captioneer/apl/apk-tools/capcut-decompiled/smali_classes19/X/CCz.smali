.class public final LX/CCz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CCy;
    }
.end annotation


# static fields
.field public static final a:LX/CCy;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_path"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_body"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ret"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errmsg"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CCy;

    invoke-direct {v0}, LX/CCy;-><init>()V

    sput-object v0, LX/CCz;->a:LX/CCy;

    const/16 v0, 0x8

    sput v0, LX/CCz;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/CCz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCz;->c:Ljava/lang/String;

    iput-object p2, p0, LX/CCz;->d:Ljava/lang/String;

    iput-boolean p3, p0, LX/CCz;->e:Z

    iput-object p4, p0, LX/CCz;->f:Ljava/lang/String;

    iput-object p5, p0, LX/CCz;->g:Ljava/lang/String;

    iput-object p6, p0, LX/CCz;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p7, 0x1

    const-string v6, ""

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v4, v6

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/CCz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v6, p6

    goto :goto_0
.end method

.method public static final a$0(LX/CCz;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "commerce_request_monitor"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
