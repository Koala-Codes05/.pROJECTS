.class public final LX/3nr;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EIt;-><init>(LX/6bU;LX/Dwk;LX/AUg;LX/AUM;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/792;LX/Ksk;LX/AVG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/3nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3nr;

    invoke-direct {v0}, LX/3nr;-><init>()V

    sput-object v0, LX/3nr;->a:LX/3nr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/lemon/lv/config/UniTextProtocolPhase2ConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, LX/3cL;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3nr;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
