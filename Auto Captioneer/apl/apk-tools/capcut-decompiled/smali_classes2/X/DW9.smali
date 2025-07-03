.class public LX/DW9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/DW8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/DW9;->b:I

    iput-boolean v0, p0, LX/DW9;->d:Z

    iput-boolean v0, p0, LX/DW9;->e:Z

    iput-boolean v0, p0, LX/DW9;->f:Z

    iput-boolean v0, p0, LX/DW9;->g:Z

    iput-boolean v0, p0, LX/DW9;->h:Z

    return-void
.end method


# virtual methods
.method public a()LX/DW8;
    .locals 1

    new-instance v0, LX/DW8;

    invoke-direct {v0, p0}, LX/DW8;-><init>(LX/DW9;)V

    return-object v0
.end method
