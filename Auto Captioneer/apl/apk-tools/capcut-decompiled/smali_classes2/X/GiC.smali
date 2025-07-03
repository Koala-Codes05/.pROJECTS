.class public final LX/GiC;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/text/impl/graffitipentext/style/shadow/GraffitiPenTextStyleShadowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/FYH;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/GiC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiC;

    invoke-direct {v0}, LX/GiC;-><init>()V

    sput-object v0, LX/GiC;->a:LX/GiC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/FYH;
    .locals 5

    sget-object v4, LX/FYH;->a:LX/FYI;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/FYI;->a(LX/FYI;JILjava/lang/Object;)LX/FYH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GiC;->a()LX/FYH;

    move-result-object v0

    return-object v0
.end method
