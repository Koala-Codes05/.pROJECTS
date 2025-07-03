.class public final Lcom/bytedance/sdk/component/du/iTx/eo;
.super Lcom/bytedance/sdk/component/du/iTx/Sno;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/du/iTx/eo$iTx;
    }
.end annotation


# instance fields
.field public du:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/du/iTx/Sno;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/du/iTx/eo;->iTx:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/du/iTx/eo;->du:Ljava/util/List;

    return-void
.end method
