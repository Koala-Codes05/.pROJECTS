.class public final synthetic LX/1eY;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->eF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LX/1eY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1eY;

    invoke-direct {v0}, LX/1eY;-><init>()V

    sput-object v0, LX/1eY;->a:LX/1eY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1vA;

    const-string v2, "translateRequest"

    const-string v1, "getTranslateRequest()Lcom/bytedance/jedi/arch/Async;"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1vA;

    invoke-virtual {p1}, LX/1vA;->j()Lcom/bytedance/jedi/arch/Async;

    move-result-object v0

    return-object v0
.end method
