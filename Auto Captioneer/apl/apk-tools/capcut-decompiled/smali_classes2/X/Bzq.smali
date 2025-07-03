.class public final LX/Bzq;
.super Ljava/lang/Object;

# interfaces
.implements LX/C02;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Bzg;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;[LX/C02;I)Lcom/bytedance/retrofit2/SsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Bzq;->a:Lcom/bytedance/retrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
