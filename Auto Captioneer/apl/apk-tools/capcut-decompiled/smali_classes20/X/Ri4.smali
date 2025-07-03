.class public final LX/Ri4;
.super Lcom/vega/middlebridge/swig/MattingTaskChangeCallBack;


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

    iput-object p1, p0, LX/Ri4;->a:LX/Ri1;

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/MattingTaskChangeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onMattingTaskChange(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ri4;->a:LX/Ri1;

    invoke-interface {v0, p1, p2}, LX/Ri1;->a(Ljava/lang/String;Z)V

    return-void
.end method
