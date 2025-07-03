.class public LX/PzD;
.super LX/Pxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PzA;->c$0(LX/PzA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/PzA;


# direct methods
.method public constructor <init>(LX/PzA;JJ)V
    .locals 0

    iput-object p1, p0, LX/PzD;->a:LX/PzA;

    invoke-direct {p0, p2, p3, p4, p5}, LX/Pxx;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/PzD;->a:LX/PzA;

    invoke-static {v0}, LX/PzA;->d(LX/PzA;)V

    return-void
.end method
