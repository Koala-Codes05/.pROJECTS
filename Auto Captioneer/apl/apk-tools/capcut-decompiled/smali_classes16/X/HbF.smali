.class public final LX/HbF;
.super Ljava/lang/Object;

# interfaces
.implements LX/HcG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ci"
.end annotation


# instance fields
.field public final synthetic a:LX/Hap;


# direct methods
.method public constructor <init>(LX/Hap;)V
    .locals 0

    iput-object p1, p0, LX/HbF;->a:LX/Hap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/adv/template/TextTemplateFragment;)LX/HcH;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Hdf;

    iget-object v0, p0, LX/HbF;->a:LX/Hap;

    invoke-direct {v1, v0, p1}, LX/Hdf;-><init>(LX/Hap;Lcom/xt/retouch/text/impl/adv/template/TextTemplateFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/text/impl/adv/template/TextTemplateFragment;

    invoke-virtual {p0, p1}, LX/HbF;->a(Lcom/xt/retouch/text/impl/adv/template/TextTemplateFragment;)LX/HcH;

    move-result-object v0

    return-object v0
.end method
