.class public final Lcom/google/android/gms/internal/ads/zzbms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzael;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfhf:Lcom/google/android/gms/internal/ads/zzbmq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzfhf:Lcom/google/android/gms/internal/ads/zzbmq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzfhf:Lcom/google/android/gms/internal/ads/zzbmq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmq;->zzahc()Lcom/google/android/gms/internal/ads/zzael;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzael;

    return-object v0
.end method
