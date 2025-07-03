.class public LX/RSC;
.super Ljava/lang/Object;

# interfaces
.implements LX/RRS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/RRS<",
        "LX/RS5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/RRC;)LX/RS5;
    .locals 1

    invoke-static {p1}, LX/RS5;->from(LX/RRC;)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(LX/RRC;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSC;->a(LX/RRC;)LX/RS5;

    move-result-object v0

    return-object v0
.end method
