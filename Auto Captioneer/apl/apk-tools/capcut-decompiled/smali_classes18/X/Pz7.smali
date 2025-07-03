.class public final LX/Pz7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Pz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LX/Pz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pz8;

    invoke-direct {v0}, LX/Pz8;-><init>()V

    sput-object v0, LX/Pz7;->a:LX/Pz8;

    return-void
.end method
