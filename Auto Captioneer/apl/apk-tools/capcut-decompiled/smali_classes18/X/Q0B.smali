.class public LX/Q0B;
.super LX/Pxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Pzx;-><init>(LX/Q00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Pzx;


# direct methods
.method public constructor <init>(LX/Pzx;JJ)V
    .locals 0

    iput-object p1, p0, LX/Q0B;->a:LX/Pzx;

    invoke-direct {p0, p2, p3, p4, p5}, LX/Pxx;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/Q0B;->a:LX/Pzx;

    invoke-static {v0}, LX/Pzx;->c(LX/Pzx;)V

    return-void
.end method
