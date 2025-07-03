.class public LX/0Yu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0Yu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "/"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/0Yu;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, LX/0Yu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LX/0Yu;)I
    .locals 3

    iget-object v1, p0, LX/0Yu;->a:Ljava/lang/String;

    iget-object v0, p1, LX/0Yu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, LX/0Yu;->b:Ljava/lang/String;

    iget-object v0, p1, LX/0Yu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0Yu;

    invoke-virtual {p0, p1}, LX/0Yu;->a(LX/0Yu;)I

    move-result v0

    return v0
.end method
