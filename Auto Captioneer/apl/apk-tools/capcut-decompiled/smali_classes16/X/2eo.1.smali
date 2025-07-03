.class public final LX/2eo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2lY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eo;

    invoke-direct {v0}, LX/2eo;-><init>()V

    sput-object v0, LX/2eo;->a:LX/2eo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 6

    sget-object v0, LX/2lY;->a:LX/2lY;

    nop

    invoke-static {v0}, LX/2lY;->S(LX/2lY;)Lcom/vega/feedx/config/FeedTemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/config/FeedTemplateConfig;->getFollowTabConfig()Lcom/vega/feedx/config/FollowTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/config/FollowTabConfig;->getCategoryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v0, 0x11173

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2eo;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
