.class public final LX/NXn;
.super Ljava/lang/Object;

# interfaces
.implements LX/NY8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/NY8<",
        "LX/NXo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/NXn;

.field public static final b:LX/NXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NXn;

    invoke-direct {v0}, LX/NXn;-><init>()V

    sput-object v0, LX/NXn;->a:LX/NXn;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, LX/NXz;->a(Ljava/lang/String;)LX/NXz;

    move-result-object v0

    sput-object v0, LX/NXn;->b:LX/NXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/NXo;LX/NXp;)V
    .locals 2

    sget-object v1, LX/NXn;->b:LX/NXz;

    invoke-virtual {p1}, LX/NXo;->a()LX/NX1;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/NXp;->a(LX/NXz;Ljava/lang/Object;)LX/NXp;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/NXo;

    check-cast p2, LX/NXp;

    invoke-virtual {p0, p1, p2}, LX/NXn;->a(LX/NXo;LX/NXp;)V

    return-void
.end method
