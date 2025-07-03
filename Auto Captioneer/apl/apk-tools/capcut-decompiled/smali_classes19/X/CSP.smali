.class public final LX/CSP;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/launcher/init/core/hook/SettingsInitHook$Companion;->a(Landroid/content/Context;Lcom/vega/core/app/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LX/CEQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/CSP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CSP;

    invoke-direct {v0}, LX/CSP;-><init>()V

    sput-object v0, LX/CSP;->a:LX/CSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/CEQ;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/CTo;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LX/CTo;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/vega/core/ext/FunctionKt;->a(Lkotlin/jvm/functions/Function0;)LX/CEQ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/CSP;->a(Ljava/lang/String;)LX/CEQ;

    move-result-object v0

    return-object v0
.end method
