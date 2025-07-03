.class public final LX/33s;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->a:Lcom/vega/cloud/util/SDKCDNDecryptUtil;

    const/4 p2, 0x0

    move-object p3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method
