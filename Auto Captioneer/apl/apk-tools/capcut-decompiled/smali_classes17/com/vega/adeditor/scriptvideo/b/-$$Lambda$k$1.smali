.class public final synthetic Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/FAk;

.field public final synthetic f$1:LX/M1q;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(LX/FAk;LX/M1q;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$0:LX/FAk;

    iput-object p2, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$1:LX/M1q;

    iput p3, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$2:F

    iput p4, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$3:F

    iput p5, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$0:LX/FAk;

    iget-object v3, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$1:LX/M1q;

    iget v2, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$2:F

    iget v1, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$3:F

    iget v0, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$k$1;->f$4:I

    invoke-static {v4, v3, v2, v1, v0}, LX/FAk;->a(LX/FAk;LX/M1q;FFI)V

    return-void
.end method
