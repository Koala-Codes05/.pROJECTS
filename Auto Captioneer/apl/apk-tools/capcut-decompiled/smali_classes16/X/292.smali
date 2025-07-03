.class public final LX/292;
.super Ljava/lang/Object;

# interfaces
.implements LX/E84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/293;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:LX/293;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/293;

    invoke-direct {v0}, LX/293;-><init>()V

    sput-object v0, LX/292;->b:LX/293;

    const/16 v0, 0x8

    sput v0, LX/292;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1n9;->a:LX/1n9;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/292;->c:Lkotlin/Lazy;

    sget-object v0, LX/291;->a:LX/291;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/292;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 9

    invoke-direct {p0}, LX/292;->e()LX/PFz;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/292;->d()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, p2

    invoke-static/range {v3 .. v8}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, LX/292;->e()LX/PFz;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/292;->d()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final d()LX/3SC;
    .locals 1

    iget-object v0, p0, LX/292;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SC;

    return-object v0
.end method

.method private final e()LX/PFz;
    .locals 1

    iget-object v0, p0, LX/292;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "show_voice_clone_notice"

    invoke-direct {p0, v0, p1}, LX/292;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "show_voice_clone_delete"

    invoke-direct {p0, v0, p1}, LX/292;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const-string v0, "show_voice_clone_notice"

    invoke-direct {p0, v0}, LX/292;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "show_voice_clone_delete"

    invoke-direct {p0, v0}, LX/292;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
