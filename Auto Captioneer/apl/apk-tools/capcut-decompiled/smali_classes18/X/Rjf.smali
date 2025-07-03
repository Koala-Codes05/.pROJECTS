.class public LX/Rjf;
.super Ljava/lang/Object;

# interfaces
.implements LX/Rjr;
.implements LX/Rjs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Rjg;,
        LX/Rjm;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:LX/Rjm;

.field public final d:LX/Rjp;

.field public final e:LX/BeE;

.field public final f:LX/Rjr;

.field public final g:LX/QTF;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LX/Rjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Rjf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/Rjf;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LX/Rjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/Rjf;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p1, LX/Rjg;->a:LX/Rjm;

    invoke-static {v0}, LX/IQu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/Rjf;->c:LX/Rjm;

    iget-object v0, p1, LX/Rjg;->b:LX/BeE;

    iput-object v0, p0, LX/Rjf;->e:LX/BeE;

    iget-object v0, p1, LX/Rjg;->c:LX/QTF;

    iput-object v0, p0, LX/Rjf;->g:LX/QTF;

    iget-object v0, p1, LX/Rjg;->d:LX/IYI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Rjf;->h:Ljava/lang/String;

    iget-object v0, p1, LX/Rjg;->f:LX/Rjr;

    iput-object v0, p0, LX/Rjf;->f:LX/Rjr;

    iget-object v0, p1, LX/Rjg;->g:LX/Rjs;

    iput-object v0, p0, LX/Rjf;->j:LX/Rjs;

    iget-object v0, p1, LX/Rjg;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/Rjf;->i:Ljava/util/Collection;

    iget-object v0, p1, LX/Rjg;->e:LX/Rjp;

    invoke-static {v0}, LX/IQu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/Rjf;->d:LX/Rjp;

    return-void

    :cond_0
    iget-object v0, p1, LX/Rjg;->d:LX/IYI;

    invoke-virtual {v0}, LX/IYI;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
