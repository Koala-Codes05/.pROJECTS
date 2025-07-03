.class public final LX/DCw;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Q7E;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/edit/base/algorithm/BaseAbilityItem;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/DCw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DCw;

    invoke-direct {v0}, LX/DCw;-><init>()V

    sput-object v0, LX/DCw;->a:LX/DCw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/edit/base/algorithm/BaseAbilityItem;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/algorithm/BaseAbilityItem;->a()LX/8xp;

    move-result-object v0

    invoke-virtual {v0}, LX/8xp;->getReportValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/edit/base/algorithm/BaseAbilityItem;

    invoke-virtual {p0, p1}, LX/DCw;->a(Lcom/vega/edit/base/algorithm/BaseAbilityItem;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
