.class public Lcom/bytedance/keva/adapter/KevaSpFastAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/keva/Keva$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

.field public final synthetic val$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/adapter/KevaSpFastAdapter;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$1;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iput-object p2, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$1;->val$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$1;->val$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$1;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
