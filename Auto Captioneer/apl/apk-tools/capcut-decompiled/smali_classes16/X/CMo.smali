.class public final LX/CMo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CTr;->a$18(LX/CPd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/nativesettings/BaseUIWidget;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/nativesettings/BaseUIWidget;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/CMo;->a:Lcom/vega/nativesettings/BaseUIWidget;

    iput-object p2, p0, LX/CMo;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CMo;->a:Lcom/vega/nativesettings/BaseUIWidget;

    iget-object v0, p0, LX/CMo;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vega/nativesettings/BaseUIWidget;->c(Lcom/vega/nativesettings/BaseUIWidget;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/CMo;->a(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
