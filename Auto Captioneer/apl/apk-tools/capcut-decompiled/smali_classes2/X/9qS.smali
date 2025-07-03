.class public final LX/9qS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/9qS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qS;

    invoke-direct {v0}, LX/9qS;-><init>()V

    sput-object v0, LX/9qS;->a:LX/9qS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
