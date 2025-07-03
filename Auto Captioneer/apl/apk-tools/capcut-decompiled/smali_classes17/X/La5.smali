.class public final LX/La5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/La1;->a(Ljava/util/List;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/recorder/data/bean/EffectReportInfo;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/La5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/La5;

    invoke-direct {v0}, LX/La5;-><init>()V

    sput-object v0, LX/La5;->a:LX/La5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/recorder/data/bean/EffectReportInfo;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/recorder/data/bean/EffectReportInfo;->getEffectCategoryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/recorder/data/bean/EffectReportInfo;

    invoke-virtual {p0, p1}, LX/La5;->a(Lcom/vega/recorder/data/bean/EffectReportInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
