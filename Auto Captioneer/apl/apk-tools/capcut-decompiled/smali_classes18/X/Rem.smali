.class public final LX/Rem;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ren;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Rek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LX/Rep;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Rep;->a()LX/Rep;

    move-result-object v0

    iput-object v0, p0, LX/Rem;->b:LX/Rep;

    iput-object p1, p0, LX/Rem;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a()LX/Rep;
    .locals 1

    iget-object v0, p0, LX/Rem;->b:LX/Rep;

    return-object v0
.end method
