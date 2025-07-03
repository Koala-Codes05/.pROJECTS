.class public final LX/Fwl;
.super Ljava/lang/Object;

# interfaces
.implements LX/Fwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/FwE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;LX/Fwt;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "commerce-sign-version"

    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CDK;->a:LX/CDK;

    new-instance v4, LX/Fwn;

    invoke-direct {v4, p3}, LX/Fwn;-><init>(LX/Fwt;)V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/CDK;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;LX/CDQ;Z)V

    return-void
.end method
