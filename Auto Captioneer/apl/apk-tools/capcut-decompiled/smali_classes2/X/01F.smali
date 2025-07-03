.class public final LX/01F;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LX/01F;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:LX/01F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/01F;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/01F;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v1, LX/01F;->a:LX/01F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01F;->b:Ljava/lang/Runnable;

    iput-object p2, p0, LX/01F;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
