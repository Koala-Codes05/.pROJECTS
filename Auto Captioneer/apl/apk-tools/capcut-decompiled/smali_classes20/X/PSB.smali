.class public LX/PSB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PSA;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:LX/PSC;

.field public c:Ljava/lang/String;

.field public d:LX/PSO;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LX/Pmh;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:LX/PSF;

.field public k:LX/Pmr;

.field public l:LX/PFU;

.field public m:LX/Po3;

.field public n:LX/HwX;

.field public o:LX/PRU;

.field public p:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/PSA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/PSA;->a:Landroid/app/Application;

    iput-object v0, p0, LX/PSB;->a:Landroid/app/Application;

    iget-object v0, p1, LX/PSA;->b:LX/PSC;

    iput-object v0, p0, LX/PSB;->b:LX/PSC;

    iget-object v0, p1, LX/PSA;->f:Ljava/lang/String;

    iput-object v0, p0, LX/PSB;->c:Ljava/lang/String;

    iget-object v0, p1, LX/PSA;->g:LX/PSO;

    iput-object v0, p0, LX/PSB;->d:LX/PSO;

    iget-boolean v0, p1, LX/PSA;->h:Z

    iput-boolean v0, p0, LX/PSB;->e:Z

    iget-object v0, p1, LX/PSA;->c:Ljava/lang/String;

    iput-object v0, p0, LX/PSB;->f:Ljava/lang/String;

    iget-object v0, p1, LX/PSA;->d:Ljava/lang/String;

    iput-object v0, p0, LX/PSB;->g:Ljava/lang/String;

    iget-object v0, p1, LX/PSA;->e:LX/Pmh;

    iput-object v0, p0, LX/PSB;->h:LX/Pmh;

    iget-object v0, p1, LX/PSA;->j:LX/PSF;

    iput-object v0, p0, LX/PSB;->j:LX/PSF;

    iget-object v0, p1, LX/PSA;->i:Ljava/util/Map;

    iput-object v0, p0, LX/PSB;->i:Ljava/util/Map;

    iget-object v0, p1, LX/PSA;->k:LX/Pmr;

    iput-object v0, p0, LX/PSB;->k:LX/Pmr;

    iget-object v0, p1, LX/PSA;->l:LX/PFU;

    iput-object v0, p0, LX/PSB;->l:LX/PFU;

    iget-object v0, p1, LX/PSA;->m:LX/Po3;

    iput-object v0, p0, LX/PSB;->m:LX/Po3;

    iget-object v0, p1, LX/PSA;->n:LX/HwX;

    iput-object v0, p0, LX/PSB;->n:LX/HwX;

    iget-object v0, p1, LX/PSA;->o:LX/PRU;

    iput-object v0, p0, LX/PSB;->o:LX/PRU;

    iget-object v0, p1, LX/PSA;->p:Lorg/json/JSONObject;

    iput-object v0, p0, LX/PSB;->p:Lorg/json/JSONObject;

    return-void
.end method
