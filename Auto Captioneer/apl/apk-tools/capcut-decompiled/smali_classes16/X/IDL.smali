.class public final LX/IDL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/IDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/IDL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IDL;

    invoke-direct {v0}, LX/IDL;-><init>()V

    sput-object v0, LX/IDL;->a:LX/IDL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
