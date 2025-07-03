.class public final LX/I2K;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/I2D;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "**>;",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/bullet/service/schema/param/core/NavBtnType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/I2K;->invoke(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/bullet/service/schema/param/core/NavBtnType;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/param/core/NavBtnType;->Companion:LX/I2Y;

    invoke-virtual {v0, v2}, LX/I2Y;->a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/param/core/NavBtnType;

    move-result-object v1

    :cond_1
    return-object v1
.end method
