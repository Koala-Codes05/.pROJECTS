.class public final LX/HWh;
.super Ljava/lang/Object;

# interfaces
.implements LX/HTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "is"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;)V
    .locals 0

    iput-object p1, p0, LX/HWh;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;)LX/HTN;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HWc;

    iget-object v0, p0, LX/HWh;->a:LX/Hf6;

    invoke-direct {v1, v0, p1}, LX/HWc;-><init>(LX/Hf6;Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;

    invoke-virtual {p0, p1}, LX/HWh;->a(Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;)LX/HTN;

    move-result-object v0

    return-object v0
.end method
