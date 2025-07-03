.class public final LX/0P3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/CharSequence;

.field public e:[Ljava/lang/CharSequence;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0P3;->b:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0P3;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P3;->f:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0P3;->g:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0P3;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)LX/0P3;
    .locals 0

    iput p1, p0, LX/0P3;->g:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)LX/0P3;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0P3;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)LX/0P3;
    .locals 0

    iput-object p1, p0, LX/0P3;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)LX/0P3;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0P3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, LX/0P3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)LX/0P3;
    .locals 0

    iput-boolean p1, p0, LX/0P3;->f:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)LX/0P3;
    .locals 0

    iput-object p1, p0, LX/0P3;->e:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Landroidx/core/app/RemoteInput;
    .locals 8

    new-instance v0, Landroidx/core/app/RemoteInput;

    iget-object v1, p0, LX/0P3;->a:Ljava/lang/String;

    iget-object v2, p0, LX/0P3;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0P3;->e:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, LX/0P3;->f:Z

    iget v5, p0, LX/0P3;->g:I

    iget-object v6, p0, LX/0P3;->c:Landroid/os/Bundle;

    iget-object v7, p0, LX/0P3;->b:Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method
