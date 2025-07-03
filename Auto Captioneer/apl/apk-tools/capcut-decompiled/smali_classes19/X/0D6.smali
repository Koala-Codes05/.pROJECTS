.class public LX/0D6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0D5;
    }
.end annotation


# static fields
.field public static final a:LX/0D5;


# instance fields
.field public final b:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0D5;

    invoke-direct {v0}, LX/0D5;-><init>()V

    sput-object v0, LX/0D6;->a:LX/0D5;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/0D6;->b:Landroid/graphics/ColorFilter;

    return-object v0
.end method
