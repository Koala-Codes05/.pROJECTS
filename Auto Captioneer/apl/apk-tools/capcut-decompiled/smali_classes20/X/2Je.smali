.class public final LX/2Je;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/message/BaseMessageItemHolder;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2Ji;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2Je;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Je;

    invoke-direct {v0}, LX/2Je;-><init>()V

    sput-object v0, LX/2Je;->a:LX/2Je;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2Ji;)Ljava/lang/Long;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Ji;->a()Lcom/vega/feedx/message/MessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/message/MessageData;->getUpdateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Ji;

    invoke-virtual {p0, p1}, LX/2Je;->a(LX/2Ji;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
