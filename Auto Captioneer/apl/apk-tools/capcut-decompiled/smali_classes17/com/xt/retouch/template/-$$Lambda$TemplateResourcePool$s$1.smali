.class public final synthetic Lcom/xt/retouch/template/-$$Lambda$TemplateResourcePool$s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/xt/retouch/template/-$$Lambda$TemplateResourcePool$s$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xt/retouch/template/-$$Lambda$TemplateResourcePool$s$1;

    invoke-direct {v0}, Lcom/xt/retouch/template/-$$Lambda$TemplateResourcePool$s$1;-><init>()V

    sput-object v0, Lcom/xt/retouch/template/-$$Lambda$TemplateResourcePool$s$1;->INSTANCE:Lcom/xt/retouch/template/-$$Lambda$TemplateResourcePool$s$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    invoke-static {p1}, LX/FPz;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
