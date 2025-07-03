.class public abstract LX/2gC;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccount()LX/2rj;
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, LX/2gC;->getAccount()LX/2rj;

    move-result-object v0

    invoke-virtual {v0}, LX/2rj;->b()Z

    move-result v0

    return v0
.end method
