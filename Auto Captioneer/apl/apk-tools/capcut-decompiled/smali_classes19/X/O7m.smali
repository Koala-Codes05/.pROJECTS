.class public final LX/O7m;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O7j;->a()V
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
.field public static final a:LX/O7m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O7m;

    invoke-direct {v0}, LX/O7m;-><init>()V

    sput-object v0, LX/O7m;->a:LX/O7m;

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
    .locals 2

    sget-object v1, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->setHasCloseLoading(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/O7m;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
