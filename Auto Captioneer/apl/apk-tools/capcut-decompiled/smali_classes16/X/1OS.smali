.class public final LX/1OS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1Oe;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "LX/0x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1OS;

    invoke-direct {v0}, LX/1OS;-><init>()V

    sput-object v0, LX/1OS;->a:LX/1OS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/0x0;)V
    .locals 2

    invoke-virtual {p1}, LX/0x0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncPush"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0x0;

    invoke-virtual {p0, p1}, LX/1OS;->a(LX/0x0;)V

    return-void
.end method
