.class public LX/Bs9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Br6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/Br6;

.field public b:I


# direct methods
.method public constructor <init>(LX/Br6;)V
    .locals 0

    iput-object p1, p0, LX/Bs9;->a:LX/Br6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .locals 4

    iget v0, p0, LX/Bs9;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/Bs9;->b:I

    const/16 v0, 0x78

    if-le v3, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/32 v1, 0x927c0

    const/16 v0, 0x1e

    if-ge v3, v0, :cond_2

    const-wide/16 v1, 0x7d0

    :cond_1
    :goto_0
    return-wide v1

    :cond_2
    const/16 v0, 0x3c

    if-ge v3, v0, :cond_1

    const-wide/16 v1, 0x1388

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-object v0, v0, LX/Bqz;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    invoke-virtual {v0}, LX/Br6;->s()V

    :cond_0
    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-wide v1, v0, LX/Bqz;->f:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    invoke-virtual {v0}, LX/Br6;->u()V

    :cond_1
    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-object v0, v0, LX/Bqz;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-object v0, v0, LX/Bqz;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-object v0, v0, LX/Bqz;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-wide v1, v0, LX/Bqz;->j:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    nop

    iget-object v0, v0, LX/Br6;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    invoke-virtual {v0}, LX/Br6;->q()V

    :cond_3
    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-object v0, v0, LX/Bqz;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-object v0, v0, LX/Bqz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-object v0, v0, LX/Bqz;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    nop

    iget-object v0, v0, LX/Br6;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-object v0, v0, LX/Bqz;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Bs9;->a:LX/Br6;

    iget-wide v1, v0, LX/Bqz;->j:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0}, LX/Bs9;->a()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    invoke-static {p0, v1, v2}, LX/Brm;->a(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method
