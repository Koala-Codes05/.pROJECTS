.class public final LX/KbB;
.super Ljava/lang/Object;

# interfaces
.implements LX/KYX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KbA;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LX/KYh;

.field public final b:LX/KYj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EFv;

    invoke-direct {v0}, LX/EFv;-><init>()V

    iput-object v0, p0, LX/KbB;->a:LX/KYh;

    new-instance v0, LX/KbD;

    invoke-direct {v0}, LX/KbD;-><init>()V

    iput-object v0, p0, LX/KbB;->b:LX/KYj;

    return-void
.end method


# virtual methods
.method public a()LX/KYh;
    .locals 1

    iget-object v0, p0, LX/KbB;->a:LX/KYh;

    return-object v0
.end method
