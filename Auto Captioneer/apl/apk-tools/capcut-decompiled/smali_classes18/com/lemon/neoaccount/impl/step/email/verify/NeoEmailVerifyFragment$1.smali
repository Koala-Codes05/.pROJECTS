.class public final Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;-><init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$1;

    invoke-direct {v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$1;-><init>()V

    sput-object v0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$1;->a:Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$1;->a(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
