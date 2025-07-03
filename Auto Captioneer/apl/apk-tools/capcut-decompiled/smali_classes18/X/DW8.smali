.class public LX/DW8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DW9;
    }
.end annotation


# instance fields
.field public a:LX/Cyb;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LX/DW9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DW9;->a:LX/Cyb;

    iput-object v0, p0, LX/DW8;->a:LX/Cyb;

    iget v0, p1, LX/DW9;->b:I

    iput v0, p0, LX/DW8;->b:I

    iget v0, p1, LX/DW9;->c:I

    iput v0, p0, LX/DW8;->c:I

    iget-boolean v0, p1, LX/DW9;->d:Z

    iput-boolean v0, p0, LX/DW8;->d:Z

    iget-boolean v0, p1, LX/DW9;->e:Z

    iput-boolean v0, p0, LX/DW8;->e:Z

    iget-boolean v0, p1, LX/DW9;->f:Z

    iput-boolean v0, p0, LX/DW8;->f:Z

    iget-boolean v0, p1, LX/DW9;->g:Z

    iput-boolean v0, p0, LX/DW8;->g:Z

    iget-boolean v0, p1, LX/DW9;->h:Z

    iput-boolean v0, p0, LX/DW8;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX/DW8;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LX/DW8;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/DW8;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LX/DW8;->g:Z

    return v0
.end method
