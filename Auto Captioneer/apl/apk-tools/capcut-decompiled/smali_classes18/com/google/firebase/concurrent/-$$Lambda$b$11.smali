.class public final synthetic Lcom/google/firebase/concurrent/-$$Lambda$b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:LX/ReC;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LX/ReC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/-$$Lambda$b$11;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/-$$Lambda$b$11;->f$1:LX/ReC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/google/firebase/concurrent/-$$Lambda$b$11;->f$0:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/firebase/concurrent/-$$Lambda$b$11;->f$1:LX/ReC;

    invoke-static {v1, v0}, LX/Re4;->lambda$_bvApBl1uEB0GDTEZuU1g4p1AgY(Ljava/lang/Runnable;LX/ReC;)V

    return-void
.end method
