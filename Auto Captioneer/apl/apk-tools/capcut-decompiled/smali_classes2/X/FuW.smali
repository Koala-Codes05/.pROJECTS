.class public final LX/FuW;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/FuW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FuW;

    invoke-direct {v0}, LX/FuW;-><init>()V

    sput-object v0, LX/FuW;->a:LX/FuW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/lm/components/lynx/LynxViewRequest;Landroid/view/ViewGroup;Ljava/util/Map;II)LX/2cM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lm/components/lynx/LynxViewRequest;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "LX/2cM;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/lm/components/lynx/LynxViewRequest;->b(Ljava/util/Map;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {p1, p2, p4, p5}, Lcom/lm/components/lynx/LynxViewRequest;->a(Landroid/view/ViewGroup;II)LX/2cM;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/OS8;)LX/OS6;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/OS7;

    invoke-direct {v0, p1}, LX/OS7;-><init>(LX/OS8;)V

    return-object v0
.end method

.method public final a(LX/2cM;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/CNJ;->a:LX/CNJ;

    invoke-virtual {v0, p1, p2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
