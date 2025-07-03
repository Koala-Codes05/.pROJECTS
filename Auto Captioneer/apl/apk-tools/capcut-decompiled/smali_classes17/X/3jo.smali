.class public final LX/3jo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/sticker/service/AudioToTextService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/3dx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/3jo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3jo;

    invoke-direct {v0}, LX/3jo;-><init>()V

    sput-object v0, LX/3jo;->a:LX/3jo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/3dx;
    .locals 1

    const-class v0, Lcom/vega/edit/base/sticker/config/SubtitleCostOptimizeConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3dx;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3jo;->a()LX/3dx;

    move-result-object v0

    return-object v0
.end method
