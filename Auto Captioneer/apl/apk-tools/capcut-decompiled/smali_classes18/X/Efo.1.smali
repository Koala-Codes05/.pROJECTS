.class public final enum LX/Efo;
.super Ljava/lang/Enum;

# interfaces
.implements LX/Ef9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/L67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Efo;",
        ">;",
        "LX/Ef9;"
    }
.end annotation


# static fields
.field public static final enum USE_COUNT_LIMIT:LX/Efo;

.field public static final synthetic c:[LX/Efo;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/Efo;

    const-string v3, "USE_COUNT_LIMIT"

    const/4 v2, 0x0

    const v1, -0x9862

    const-string v0, ""

    invoke-direct {v4, v3, v2, v1, v0}, LX/Efo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/Efo;->USE_COUNT_LIMIT:LX/Efo;

    invoke-static {}, LX/Efo;->a()[LX/Efo;

    move-result-object v0

    sput-object v0, LX/Efo;->c:[LX/Efo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Efo;->a:I

    iput-object p4, p0, LX/Efo;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Efo;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/Efo;

    sget-object v1, LX/Efo;->USE_COUNT_LIMIT:LX/Efo;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efo;
    .locals 1

    const-class v0, LX/Efo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efo;

    return-object v0
.end method

.method public static values()[LX/Efo;
    .locals 1

    sget-object v0, LX/Efo;->c:[LX/Efo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efo;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/Efo;->a:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Efo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toResult()LX/Efz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">()",
            "LX/Efz<",
            "TOutput;>;"
        }
    .end annotation

    invoke-static {p0}, LX/Ef8;->a(LX/Ef9;)LX/Efz;

    move-result-object v0

    return-object v0
.end method

.method public toResultWithMessage(Ljava/lang/String;)LX/Efz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "LX/Efz<",
            "TOutput;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/Ef8;->a(LX/Ef9;Ljava/lang/String;)LX/Efz;

    move-result-object v0

    return-object v0
.end method
