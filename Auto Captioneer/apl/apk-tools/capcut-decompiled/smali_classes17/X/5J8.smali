.class public final LX/5J8;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;-><init>(LX/2ih;LX/737;ZILjava/lang/String;LX/6y1;LX/6xJ;LX/6mb;Ljava/util/List;ZZZZLjava/lang/String;ZZZZZZZLX/6rU;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/Qrh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/5J8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5J8;

    invoke-direct {v0}, LX/5J8;-><init>()V

    sput-object v0, LX/5J8;->a:LX/5J8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/Qrh;
    .locals 1

    new-instance v0, LX/Qrh;

    invoke-direct {v0}, LX/Qrh;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5J8;->a()LX/Qrh;

    move-result-object v0

    return-object v0
.end method
