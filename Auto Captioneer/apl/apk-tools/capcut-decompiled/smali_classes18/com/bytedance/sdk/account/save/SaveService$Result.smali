.class public Lcom/bytedance/sdk/account/save/SaveService$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/account/save/SaveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/account/save/SaveService$Result;->code:I

    iput-object p2, p0, Lcom/bytedance/sdk/account/save/SaveService$Result;->msg:Ljava/lang/String;

    return-void
.end method
