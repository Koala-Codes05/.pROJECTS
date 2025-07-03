.class public final LX/2f8;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/jedi/arch/ExtensionsKt;->viewModel$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/bytedance/jedi/arch/lifecycleAwareLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TS;",
        "Landroid/os/Bundle;",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:LX/2f8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2f8;

    invoke-direct {v0}, LX/2f8;-><init>()V

    sput-object v0, LX/2f8;->INSTANCE:LX/2f8;

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
            "(TS;",
            "Landroid/os/Bundle;",
            ")TS;"
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

    invoke-virtual {p0, p1, p2}, LX/2f8;->invoke(Lcom/bytedance/jedi/arch/State;Landroid/os/Bundle;)Lcom/bytedance/jedi/arch/State;

    return-object p1
.end method
