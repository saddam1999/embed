.class public final Lcom/google/android/gms/internal/ads/zzdun$zza;
.super Lcom/google/android/gms/internal/ads/zzdyz$zza;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz$zza<",
        "Lcom/google/android/gms/internal/ads/zzdun;",
        "Lcom/google/android/gms/internal/ads/zzdun$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdun;->zzazd()Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzduo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdun$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdun$zzb;)Lcom/google/android/gms/internal/ads/zzdun$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdun;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzdun$zzb;)V

    return-object p0
.end method

.method public final zzer(I)Lcom/google/android/gms/internal/ads/zzdun$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdun;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Lcom/google/android/gms/internal/ads/zzdun;I)V

    return-object p0
.end method
