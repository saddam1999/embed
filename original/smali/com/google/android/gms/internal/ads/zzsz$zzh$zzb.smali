.class public final Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;
.super Lcom/google/android/gms/internal/ads/zzdyz$zza;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsz$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz$zza<",
        "Lcom/google/android/gms/internal/ads/zzsz$zzh;",
        "Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zznr()Lcom/google/android/gms/internal/ads/zzsz$zzh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzsz$zzh$zza;)Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzh;Lcom/google/android/gms/internal/ads/zzsz$zzh$zza;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;)Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzh;Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;)V

    return-object p0
.end method
