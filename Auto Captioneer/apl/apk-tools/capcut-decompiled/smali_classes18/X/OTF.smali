.class public final LX/OTF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OTB;->j()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/vega/lynx/widget/LynxVideoBoxView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/OTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OTF;

    invoke-direct {v0}, LX/OTF;-><init>()V

    sput-object v0, LX/OTF;->a:LX/OTF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vega/lynx/widget/LynxVideoBoxView;
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/lynx/widget/LynxVideoBoxView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/vega/lynx/widget/LynxVideoBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/OTF;->a(Landroid/content/Context;)Lcom/vega/lynx/widget/LynxVideoBoxView;

    move-result-object v0

    return-object v0
.end method
