.class public final LX/38z;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/launcher/init/core/NotifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/ui/accomponent/AcComponentActivity;",
        "LX/3IE;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/38z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38z;

    invoke-direct {v0}, LX/38z;-><init>()V

    sput-object v0, LX/38z;->a:LX/38z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/ui/accomponent/AcComponentActivity;)LX/3IE;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/38t;

    invoke-direct {v0, p1}, LX/38t;-><init>(Lcom/vega/ui/accomponent/AcComponentActivity;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/ui/accomponent/AcComponentActivity;

    invoke-virtual {p0, p1}, LX/38z;->a(Lcom/vega/ui/accomponent/AcComponentActivity;)LX/3IE;

    move-result-object v0

    return-object v0
.end method
