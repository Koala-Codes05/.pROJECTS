.class public final Lcom/bytedance/sdk/component/iTx/rUr$iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/iTx/rUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iTx"
.end annotation


# instance fields
.field public du:Ljava/lang/String;

.field public iTx:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/iTx/rUr$iTx;->iTx:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/iTx/rUr$iTx;->du:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/iTx/rUr$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/iTx/rUr$iTx;-><init>(ZLjava/lang/String;)V

    return-void
.end method
