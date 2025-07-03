.class public final LX/OHn;
.super Ljava/lang/Object;

# interfaces
.implements LX/OFu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/hybrid/spark/page/SparkPopup;->a(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;LX/OH1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/hybrid/spark/page/SparkPopup;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/OHn;->a:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/hybrid/spark/page/SparkView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/OHn;->a:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->a(Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)V

    return-void
.end method
