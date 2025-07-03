.class public final LX/Ku6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Rhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/Ktw;Ljava/lang/String;)LX/Rhv;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/middlebridge/swig/MattingTaskService;->a()Lcom/vega/middlebridge/swig/MattingTaskService;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vega/middlebridge/swig/MattingTaskService;->c(Ljava/lang/String;)V

    new-instance v0, LX/Rhv;

    invoke-direct {v0, p1, v1}, LX/Rhv;-><init>(LX/Ktw;Lcom/vega/middlebridge/swig/MattingTaskService;)V

    return-object v0
.end method
