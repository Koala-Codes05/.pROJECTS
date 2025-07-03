.class public final LX/I0w;
.super Lcom/bytedance/ies/bullet/service/schema/param/core/Param;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/bullet/service/schema/param/core/Param<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ClK;->a:LX/ClK;

    invoke-virtual {v0}, LX/ClK;->c()LX/D4q;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/param/core/Param;-><init>(Ljava/lang/String;LX/D4q;Ljava/lang/Object;)V

    return-void
.end method
