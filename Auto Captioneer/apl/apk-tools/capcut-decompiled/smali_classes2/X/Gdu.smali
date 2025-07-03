.class public final LX/Gdu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/text/impl/template/TextTemplatePanelRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/Gdn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Gdu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gdu;

    invoke-direct {v0}, LX/Gdu;-><init>()V

    sput-object v0, LX/Gdu;->a:LX/Gdu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/Gdn;
    .locals 1

    new-instance v0, LX/Gdn;

    invoke-direct {v0}, LX/Gdn;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Gdu;->a()LX/Gdn;

    move-result-object v0

    return-object v0
.end method
