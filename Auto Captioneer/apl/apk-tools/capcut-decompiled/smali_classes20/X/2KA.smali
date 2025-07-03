.class public final LX/2KA;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/message/ui/LynxMessagePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2KK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2KA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KA;

    invoke-direct {v0}, LX/2KA;-><init>()V

    sput-object v0, LX/2KA;->a:LX/2KA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2KK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2KK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2L5;->a:LX/2L5;

    sget-object v0, LX/2Jk;->OFFICIAL_MESSAGE:LX/2Jk;

    invoke-virtual {v1, v0}, LX/2L5;->a(LX/2Jk;)V

    sget-object v1, LX/2L5;->a:LX/2L5;

    sget-object v0, LX/2Jk;->NEW_OFFICIAL_MESSAGE:LX/2Jk;

    invoke-virtual {v1, v0}, LX/2L5;->a(LX/2Jk;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/2Kd;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2KK;

    invoke-virtual {p0, p1}, LX/2KA;->a(LX/2KK;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
