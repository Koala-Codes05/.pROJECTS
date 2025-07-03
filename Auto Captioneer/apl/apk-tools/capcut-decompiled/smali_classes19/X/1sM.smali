.class public final LX/1sM;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1s6;->s()Lcom/vega/feedx/main/report/PageEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2Cb;",
        "Lcom/vega/feedx/main/report/PageEntrance;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1sM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1sM;

    invoke-direct {v0}, LX/1sM;-><init>()V

    sput-object v0, LX/1sM;->a:LX/1sM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2Cb;)Lcom/vega/feedx/main/report/PageEntrance;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Cb;->getPageEntrance()Lcom/vega/feedx/main/report/PageEntrance;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Cb;

    invoke-virtual {p0, p1}, LX/1sM;->a(LX/2Cb;)Lcom/vega/feedx/main/report/PageEntrance;

    move-result-object v0

    return-object v0
.end method
