.class public final enum LX/NaX;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/NaX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML:LX/NaX;

.field public static final enum JAVASCRIPT:LX/NaX;

.field public static final enum NATIVE:LX/NaX;

.field public static final synthetic a:[LX/NaX;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/NaX;

    const-string v1, "HTML"

    const/4 v6, 0x0

    const-string v0, "html"

    invoke-direct {v7, v1, v6, v0}, LX/NaX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NaX;->HTML:LX/NaX;

    new-instance v5, LX/NaX;

    const-string v1, "NATIVE"

    const/4 v4, 0x1

    const-string v0, "native"

    invoke-direct {v5, v1, v4, v0}, LX/NaX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NaX;->NATIVE:LX/NaX;

    new-instance v3, LX/NaX;

    const-string v2, "JAVASCRIPT"

    const/4 v1, 0x2

    const-string v0, "javascript"

    invoke-direct {v3, v2, v1, v0}, LX/NaX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NaX;->JAVASCRIPT:LX/NaX;

    const/4 v0, 0x3

    new-array v0, v0, [LX/NaX;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/NaX;->a:[LX/NaX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NaX;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NaX;
    .locals 1

    const-class v0, LX/NaX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NaX;

    return-object v0
.end method

.method public static values()[LX/NaX;
    .locals 1

    sget-object v0, LX/NaX;->a:[LX/NaX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NaX;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NaX;->b:Ljava/lang/String;

    return-object v0
.end method
