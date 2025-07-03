.class public final LX/2JZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2JY;
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
.method public final a(I)LX/2JY;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/2JY;->FOLLOW:LX/2JY;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/2JY;->INVALID_MESSAGE:LX/2JY;

    goto :goto_0
.end method
