.class public final LX/4CB;
.super LX/RXc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/RXc;-><init>()V

    iput-object p1, p0, LX/4CB;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ExtractEpilogueResTask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "IO_POOL"

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, LX/RXc;->run()V

    :try_start_0
    sget-object v1, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-static {}, Lcom/vega/main/utils/EpilogueUtilsKt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/lang/String;)Z

    iget-object v0, p0, LX/4CB;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/vega/main/utils/EpilogueUtilsKt;->a(Landroid/content/Context;)V

    sget-object v1, LX/4CA;->a:LX/4CA;

    invoke-static {}, Lcom/vega/main/utils/EpilogueUtilsKt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CA;->a(Ljava/lang/String;)V

    sget-object v1, LX/4CA;->a:LX/4CA;

    invoke-static {}, Lcom/vega/main/utils/EpilogueUtilsKt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CA;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
