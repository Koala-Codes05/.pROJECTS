.class public final Lcom/lm/components/subscribe/config/LimitedFreeInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public id:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lm/components/subscribe/config/LimitedFreeInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/lm/components/subscribe/config/LimitedFreeInfo;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/lm/components/subscribe/config/LimitedFreeInfo;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/subscribe/config/LimitedFreeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/subscribe/config/LimitedFreeInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/subscribe/config/LimitedFreeInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lm/components/subscribe/config/LimitedFreeInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lm/components/subscribe/config/LimitedFreeInfo;->text:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lm/components/subscribe/config/LimitedFreeInfo;->type:Ljava/lang/String;

    return-void
.end method
