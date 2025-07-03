.class public LX/RQD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/RQE;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:LX/RQE;


# direct methods
.method public constructor <init>(LX/RQE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/RQD;->d:LX/RQE;

    iput-object p2, p0, LX/RQD;->a:Ljava/lang/String;

    iput-object p3, p0, LX/RQD;->b:Ljava/lang/String;

    iput-object p4, p0, LX/RQD;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/RQD;->d:LX/RQE;

    iget-object v3, v0, LX/RQE;->a:LX/RP9;

    iget-object v2, p0, LX/RQD;->a:Ljava/lang/String;

    iget-object v1, p0, LX/RQD;->b:Ljava/lang/String;

    iget-object v0, p0, LX/RQD;->c:Ljava/lang/Throwable;

    invoke-interface {v3, v2, v1, v0}, LX/RP9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
