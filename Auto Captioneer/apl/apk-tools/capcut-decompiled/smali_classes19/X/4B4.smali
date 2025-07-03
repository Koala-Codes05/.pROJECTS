.class public final LX/4B4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B92;-><init>(LX/JTU;LX/APn;LX/F0Y;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6Gl;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLX/6wx;LX/JUx;ZZZ)V
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
.field public static final a:LX/4B4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4B4;

    invoke-direct {v0}, LX/4B4;-><init>()V

    sput-object v0, LX/4B4;->a:LX/4B4;

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

    const-class v0, Lcom/vega/audio/config/ToneSelectPanelRefactorABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4B4;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
