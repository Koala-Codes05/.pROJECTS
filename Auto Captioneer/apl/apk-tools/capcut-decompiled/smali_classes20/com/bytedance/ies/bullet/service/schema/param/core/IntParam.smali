.class public final Lcom/bytedance/ies/bullet/service/schema/param/core/IntParam;
.super Lcom/bytedance/ies/bullet/service/schema/param/core/Param;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/bullet/service/schema/param/core/Param<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ClK;->a:LX/ClK;

    invoke-virtual {v0}, LX/ClK;->b()LX/D4q;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/param/core/Param;-><init>(Ljava/lang/String;LX/D4q;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/schema/param/core/IntParam;-><init>(Ljava/lang/String;I)V

    return-void
.end method
