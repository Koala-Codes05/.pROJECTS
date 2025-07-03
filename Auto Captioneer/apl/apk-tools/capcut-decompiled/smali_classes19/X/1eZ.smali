.class public final LX/1eZ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/2ND;",
        "Landroid/os/Bundle;",
        "LX/2ND;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:LX/1eZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1eZ;

    invoke-direct {v0}, LX/1eZ;-><init>()V

    sput-object v0, LX/1eZ;->INSTANCE:LX/1eZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/jedi/arch/State;Landroid/os/Bundle;)Lcom/bytedance/jedi/arch/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ND;",
            "Landroid/os/Bundle;",
            ")",
            "LX/2ND;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/jedi/arch/State;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, LX/1eZ;->invoke(Lcom/bytedance/jedi/arch/State;Landroid/os/Bundle;)Lcom/bytedance/jedi/arch/State;

    return-object p1
.end method
