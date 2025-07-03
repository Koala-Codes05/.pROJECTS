.class public final LX/LZb;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/M7O;-><init>(Landroid/content/Context;IIJJLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/LUI;Ljava/lang/String;ZZZZIZZLX/2bh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLorg/json/JSONObject;ZZLX/M7P;ZLkotlin/jvm/functions/Function1;IZLX/M7L;)V
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
.field public static final a:LX/LZb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LZb;

    invoke-direct {v0}, LX/LZb;-><init>()V

    sput-object v0, LX/LZb;->a:LX/LZb;

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

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isInsContentTemplate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/LZb;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
