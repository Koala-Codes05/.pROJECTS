.class public LX/C3S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/retrofit2/client/Client$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/C3Q;->a(Ljava/lang/String;)LX/C3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/C3Q;


# direct methods
.method public constructor <init>(LX/C3Q;)V
    .locals 0

    iput-object p1, p0, LX/C3S;->a:LX/C3Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/bytedance/retrofit2/client/Client;
    .locals 1

    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;

    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;-><init>()V

    return-object v0
.end method
