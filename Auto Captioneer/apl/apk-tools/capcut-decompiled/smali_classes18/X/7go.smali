.class public final LX/7go;
.super Ljava/lang/Object;

# interfaces
.implements LX/7eW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7gh;->a(LX/7gr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7gr;


# direct methods
.method public constructor <init>(LX/7gr;)V
    .locals 0

    iput-object p1, p0, LX/7go;->a:LX/7gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIIII)V
    .locals 7

    iget-object v0, p0, LX/7go;->a:LX/7gr;

    move v3, p3

    move-wide v1, p1

    move v4, p4

    move v6, p6

    move v5, p5

    invoke-interface/range {v0 .. v6}, LX/7gr;->a(JIIII)V

    return-void
.end method
