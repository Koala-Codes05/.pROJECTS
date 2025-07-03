.class public final LX/Kuc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/recorder/viewmodel/WrapperEditViewModel;->a(LX/2ih;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Kuc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kuc;

    invoke-direct {v0}, LX/Kuc;-><init>()V

    sput-object v0, LX/Kuc;->a:LX/Kuc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const v0, 0x7f138faa

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Kuc;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
