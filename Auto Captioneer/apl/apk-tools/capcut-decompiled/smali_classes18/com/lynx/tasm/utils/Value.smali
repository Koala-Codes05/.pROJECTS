.class public Lcom/lynx/tasm/utils/Value;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/Value$Unit;
    }
.end annotation


# instance fields
.field public final unit:Lcom/lynx/tasm/utils/Value$Unit;

.field public final value:F


# direct methods
.method public constructor <init>(FLcom/lynx/tasm/utils/Value$Unit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/utils/Value;->value:F

    iput-object p2, p0, Lcom/lynx/tasm/utils/Value;->unit:Lcom/lynx/tasm/utils/Value$Unit;

    return-void
.end method
