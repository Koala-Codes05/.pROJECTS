.class public abstract LX/2jp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4Wk;,
        LX/4a7;,
        LX/4a6;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2jp;->b:I

    iput-object p2, p0, LX/2jp;->c:Ljava/lang/String;

    iput-object p3, p0, LX/2jp;->d:Ljava/lang/String;

    iput-object p4, p0, LX/2jp;->e:Ljava/lang/String;

    iput-object p5, p0, LX/2jp;->f:Ljava/lang/String;

    iput-boolean p6, p0, LX/2jp;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v3, p3

    move v6, p6

    and-int/lit8 v0, p7, 0x4

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/2jp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v4, p4

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/2jp;->b:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/2jp;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2jp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2jp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2jp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2jp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/2jp;->g:Z

    return v0
.end method
