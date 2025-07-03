.class public final enum Lorg/apache/http/impl/auth/GGSSchemeBase$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/GGSSchemeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/auth/GGSSchemeBase$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const-string v0, "UNINITIATED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    new-instance v6, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const-string v0, "CHALLENGE_RECEIVED"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    new-instance v4, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const-string v0, "TOKEN_GENERATED"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    new-instance v2, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const-string v0, "FAILED"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->$VALUES:[Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    .locals 1

    const-class v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-object v0
.end method

.method public static values()[Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    .locals 1

    sget-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->$VALUES:[Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-object v0
.end method
