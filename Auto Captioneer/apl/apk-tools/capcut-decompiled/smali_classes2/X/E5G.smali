.class public final LX/E5G;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EBE;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
        "+",
        "Lcom/lemon/lv/clipmonetize/data/PayStrategy;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/E5G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E5G;

    invoke-direct {v0}, LX/E5G;-><init>()V

    sput-object v0, LX/E5G;->a:LX/E5G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            "Lcom/lemon/lv/clipmonetize/data/PayStrategy;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/PayStrategy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E6s;->c(Lcom/lemon/lv/clipmonetize/data/PayStrategy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/E5G;->a(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
