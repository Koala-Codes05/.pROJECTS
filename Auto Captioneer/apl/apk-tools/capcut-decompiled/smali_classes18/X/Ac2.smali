.class public final LX/Ac2;
.super Ljava/lang/Object;

# interfaces
.implements LX/AQY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;


# direct methods
.method public constructor <init>(Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ac2;->a:Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v4, LX/BTD;

    iget-object v1, p0, LX/Ac2;->a:Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    const/16 v0, 0x33

    invoke-direct {v4, v1, p0, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/7ri;->a(LX/AQY;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/7ri;->a(LX/AQY;)V

    return-void
.end method
