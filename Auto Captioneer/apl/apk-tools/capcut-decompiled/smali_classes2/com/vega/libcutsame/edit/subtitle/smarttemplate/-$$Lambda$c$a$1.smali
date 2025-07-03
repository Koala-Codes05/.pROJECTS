.class public final synthetic Lcom/vega/libcutsame/edit/subtitle/smarttemplate/-$$Lambda$c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic f$1:I

.field public final synthetic f$2:LX/LMz;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;ILX/LMz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libcutsame/edit/subtitle/smarttemplate/-$$Lambda$c$a$1;->f$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput p2, p0, Lcom/vega/libcutsame/edit/subtitle/smarttemplate/-$$Lambda$c$a$1;->f$1:I

    iput-object p3, p0, Lcom/vega/libcutsame/edit/subtitle/smarttemplate/-$$Lambda$c$a$1;->f$2:LX/LMz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/edit/subtitle/smarttemplate/-$$Lambda$c$a$1;->f$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lcom/vega/libcutsame/edit/subtitle/smarttemplate/-$$Lambda$c$a$1;->f$1:I

    iget-object v0, p0, Lcom/vega/libcutsame/edit/subtitle/smarttemplate/-$$Lambda$c$a$1;->f$2:LX/LMz;

    invoke-static {v2, v1, v0}, LX/MRz;->a(Landroidx/constraintlayout/widget/ConstraintLayout;ILX/LMz;)V

    return-void
.end method
