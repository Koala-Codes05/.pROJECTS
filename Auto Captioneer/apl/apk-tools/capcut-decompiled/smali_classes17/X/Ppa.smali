.class public final LX/Ppa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PpZ;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(LX/Ppe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LX/PpZ;
    .locals 2

    new-instance v1, LX/PpZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/PpZ;-><init>(LX/Ppe;)V

    return-object v1
.end method

.method public static bridge synthetic a(LX/Ppa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ppa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ppa;->a:Ljava/lang/String;

    return-object v0
.end method
