.class public final LX/5vL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/scriptvideo/dock/view/SvDockGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/5vK;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/5vL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5vL;

    invoke-direct {v0}, LX/5vL;-><init>()V

    sput-object v0, LX/5vL;->a:LX/5vL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/5vK;
    .locals 4

    new-instance v3, LX/5vK;

    const v2, 0x7f060586

    const v1, 0x7f060588

    const v0, 0x7f08075b

    invoke-direct {v3, v2, v1, v0}, LX/5vK;-><init>(III)V

    return-object v3
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5vL;->a()LX/5vK;

    move-result-object v0

    return-object v0
.end method
