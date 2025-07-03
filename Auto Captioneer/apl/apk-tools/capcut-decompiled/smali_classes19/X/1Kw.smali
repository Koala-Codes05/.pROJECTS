.class public final LX/1Kw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0mL;->i()V
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Kw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Kw;

    invoke-direct {v0}, LX/1Kw;-><init>()V

    sput-object v0, LX/1Kw;->a:LX/1Kw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const-string v1, "DownloadTaskMgr"

    const-string v0, "downloadItemMgr start working!"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, LX/1Kw;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
