.class public final LX/OKI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OKD;->a(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LX/OKI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OKI;

    invoke-direct {v0}, LX/OKI;-><init>()V

    sput-object v0, LX/OKI;->a:LX/OKI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
