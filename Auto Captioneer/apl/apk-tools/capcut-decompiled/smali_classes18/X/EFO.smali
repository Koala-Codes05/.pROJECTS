.class public final LX/EFO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EFK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX/EFK;
    .locals 1

    sget-object v0, LX/EFK;->Button:LX/EFK;

    invoke-virtual {v0}, LX/EFK;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EFK;->Button:LX/EFK;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/EFK;->Mix:LX/EFK;

    invoke-virtual {v0}, LX/EFK;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, LX/EFK;->Mix:LX/EFK;

    goto :goto_0

    :cond_1
    sget-object v0, LX/EFK;->Default:LX/EFK;

    goto :goto_0
.end method
