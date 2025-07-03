.class public final LX/Hyk;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hyo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/Hyp;)V
    .locals 0

    invoke-direct {p0}, LX/Hyk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LX/Hyk;
    .locals 0

    invoke-static {p1}, LX/Hz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/Hyk;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()LX/Hym;
    .locals 3

    iget-object v1, p0, LX/Hyk;->a:Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/Hz6;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, LX/Hyj;

    iget-object v1, p0, LX/Hyk;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Hyj;-><init>(Landroid/content/Context;LX/Hyp;)V

    return-object v2
.end method

.method public synthetic b(Landroid/content/Context;)LX/Hyo;
    .locals 0

    invoke-virtual {p0, p1}, LX/Hyk;->a(Landroid/content/Context;)LX/Hyk;

    return-object p0
.end method
