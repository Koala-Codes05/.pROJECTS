.class public final LX/2cY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3T7;->invokeSuspend$2(LX/3T7;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2Cb;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2cY;

    invoke-direct {v0}, LX/2cY;-><init>()V

    sput-object v0, LX/2cY;->a:LX/2cY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2Cb;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Cb;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Cb;

    invoke-virtual {p0, p1}, LX/2cY;->a(LX/2Cb;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
