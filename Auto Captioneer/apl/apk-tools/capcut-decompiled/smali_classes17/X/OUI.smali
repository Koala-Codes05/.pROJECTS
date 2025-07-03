.class public final LX/OUI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OUE;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lynx/tasm/behavior/LynxContext;",
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:LX/OUI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OUI;

    invoke-direct {v0}, LX/OUI;-><init>()V

    sput-object v0, LX/OUI;->a:LX/OUI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/commonedit/widget/text/LynxTagTextAreaLayout;

    invoke-direct {v0, p1}, Lcom/vega/commonedit/widget/text/LynxTagTextAreaLayout;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p0, p1}, LX/OUI;->a(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method
