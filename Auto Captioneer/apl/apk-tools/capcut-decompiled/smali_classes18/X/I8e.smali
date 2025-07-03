.class public final LX/I8e;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PS8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/pay/config/PaySettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/I8e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I8e;

    invoke-direct {v0}, LX/I8e;-><init>()V

    sput-object v0, LX/I8e;->a:LX/I8e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/pay/config/PaySettings;
    .locals 2

    sget-object v1, LX/Bnc;->a:LX/Bnc;

    const-class v0, Lcom/vega/pay/config/PaySettings;

    invoke-virtual {v1, v0}, LX/Bnc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/pay/config/PaySettings;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/I8e;->a()Lcom/vega/pay/config/PaySettings;

    move-result-object v0

    return-object v0
.end method
