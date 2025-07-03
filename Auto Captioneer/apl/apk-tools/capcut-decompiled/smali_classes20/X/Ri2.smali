.class public final LX/Ri2;
.super Lcom/vega/middlebridge/swig/MattingCancelCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Rhv;->a(LX/Ri1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ri1;


# direct methods
.method public constructor <init>(LX/Ri1;)V
    .locals 0

    iput-object p1, p0, LX/Ri2;->a:LX/Ri1;

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/MattingCancelCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onMattingCancel()V
    .locals 1

    iget-object v0, p0, LX/Ri2;->a:LX/Ri1;

    invoke-interface {v0}, LX/Ri1;->b()V

    return-void
.end method
