.class public final LX/2lO;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNewV2;->bP(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNewV2;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2SK;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2lO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2lO;

    invoke-direct {v0}, LX/2lO;-><init>()V

    sput-object v0, LX/2lO;->a:LX/2lO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2SK;)Ljava/lang/Long;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Uh;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    invoke-virtual {p0, p1}, LX/2lO;->a(LX/2SK;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
