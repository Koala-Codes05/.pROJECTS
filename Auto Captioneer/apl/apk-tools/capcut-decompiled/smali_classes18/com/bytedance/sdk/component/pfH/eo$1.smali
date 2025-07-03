.class public final Lcom/bytedance/sdk/component/pfH/eo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pfH/eRw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pfH/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pfH/TGC;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/pfH/TGC;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/pfH/TGC;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
