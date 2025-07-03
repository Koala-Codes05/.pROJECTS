.class public final LX/QQV;
.super LX/QSG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/QQE;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LX/QQE;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/QQE;)V
    .locals 0

    iput-object p1, p0, LX/QQV;->a:Ljava/lang/String;

    iput-boolean p2, p0, LX/QQV;->b:Z

    iput-object p3, p0, LX/QQV;->c:LX/QQE;

    invoke-direct {p0, p1, p2}, LX/QSG;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, LX/QQV;->c:LX/QQE;

    invoke-virtual {v0}, LX/QQE;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
