.class public final LX/DV5;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/DV5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DV5;

    invoke-direct {v0}, LX/DV5;-><init>()V

    sput-object v0, LX/DV5;->a:LX/DV5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/DV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/DV5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic a(LX/DV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/DV5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v1, LX/DwA;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p1, p2, v0}, LX/DwA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "template_silent_export_status"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v1, LX/DV7;

    invoke-direct {v1, p1, p2, p3}, LX/DV7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_silent_export_start"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
