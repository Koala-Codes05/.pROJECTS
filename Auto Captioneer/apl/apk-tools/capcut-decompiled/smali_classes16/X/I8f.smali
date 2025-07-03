.class public final LX/I8f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/I8g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/feedx/settings/DynamicSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/I8f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I8f;

    invoke-direct {v0}, LX/I8f;-><init>()V

    sput-object v0, LX/I8f;->a:LX/I8f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/feedx/settings/DynamicSettings;
    .locals 2

    sget-object v1, LX/Bnc;->a:LX/Bnc;

    const-class v0, Lcom/vega/feedx/settings/DynamicSettings;

    invoke-virtual {v1, v0}, LX/Bnc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/settings/DynamicSettings;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/I8f;->a()Lcom/vega/feedx/settings/DynamicSettings;

    move-result-object v0

    return-object v0
.end method
