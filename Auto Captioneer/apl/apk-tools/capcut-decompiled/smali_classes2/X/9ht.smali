.class public final LX/9ht;
.super Ljava/lang/Object;

# interfaces
.implements LX/Glu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Glu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LX/9ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ht;

    invoke-direct {v0}, LX/9ht;-><init>()V

    sput-object v0, LX/9ht;->a:LX/9ht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
