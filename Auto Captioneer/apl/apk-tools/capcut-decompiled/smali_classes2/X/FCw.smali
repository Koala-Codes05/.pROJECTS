.class public final LX/FCw;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FCu;-><init>(Landroid/view/View;LX/Epo;LX/FCJ;LX/6Gl;LX/FC4;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/FCw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCw;

    invoke-direct {v0}, LX/FCw;-><init>()V

    sput-object v0, LX/FCw;->a:LX/FCw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "CoverTemplatePrepareManager"

    const-string v0, "init Retouch Sucesss "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/FCw;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
