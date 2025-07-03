.class public final LX/4YY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/home/ui/HomeCreationFragment;-><init>()V
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
.field public static final a:LX/4YY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4YY;

    invoke-direct {v0}, LX/4YY;-><init>()V

    sput-object v0, LX/4YY;->a:LX/4YY;

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
    .locals 3

    const-class v0, Lcom/vega/gallery/opt/config/AIShortsEntranceConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0}, LX/3bq;->a()Z

    move-result v2

    sget-object v0, Lcom/lemon/account/VeryImportantConfig;->a:Lcom/lemon/account/VeryImportantConfig;

    invoke-virtual {v0}, Lcom/lemon/account/VeryImportantConfig;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v2, v0

    sget-object v0, Lcom/lemon/account/VeryImportantConfig;->a:Lcom/lemon/account/VeryImportantConfig;

    invoke-virtual {v0}, Lcom/lemon/account/VeryImportantConfig;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v2, v0

    sget-object v0, Lcom/lemon/account/VeryImportantConfig;->a:Lcom/lemon/account/VeryImportantConfig;

    invoke-virtual {v0}, Lcom/lemon/account/VeryImportantConfig;->l()Ljava/util/List;

    move-result-object v1

    const-string v0, "clip_shorts"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4YY;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
