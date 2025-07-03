.class public final synthetic Lcom/vega/recorder/viewmodel/a/-$$Lambda$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VECallListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:LX/MI9;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(JLX/MI9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/recorder/viewmodel/a/-$$Lambda$b$2;->f$0:J

    iput-object p3, p0, Lcom/vega/recorder/viewmodel/a/-$$Lambda$b$2;->f$1:LX/MI9;

    iput-boolean p4, p0, Lcom/vega/recorder/viewmodel/a/-$$Lambda$b$2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onDone(I)V
    .locals 4

    iget-wide v2, p0, Lcom/vega/recorder/viewmodel/a/-$$Lambda$b$2;->f$0:J

    iget-object v1, p0, Lcom/vega/recorder/viewmodel/a/-$$Lambda$b$2;->f$1:LX/MI9;

    iget-boolean v0, p0, Lcom/vega/recorder/viewmodel/a/-$$Lambda$b$2;->f$2:Z

    invoke-static {v2, v3, v1, v0, p1}, LX/MI9;->a(JLX/MI9;ZI)V

    return-void
.end method
