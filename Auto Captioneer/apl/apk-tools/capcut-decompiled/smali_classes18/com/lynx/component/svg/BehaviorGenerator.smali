.class public Lcom/lynx/component/svg/BehaviorGenerator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBehaviors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/lynx/component/svg/BehaviorGenerator$1;

    const-string v0, "svg"

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/lynx/component/svg/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lynx/component/svg/BehaviorGenerator$2;

    const-string v0, "x-svg"

    invoke-direct {v1, v0, v3, v2}, Lcom/lynx/component/svg/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
