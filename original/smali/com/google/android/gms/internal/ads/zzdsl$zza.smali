.class public final Lcom/google/android/gms/internal/ads/zzdsl$zza;
.super Lcom/google/android/gms/internal/ads/zzdyz$zza;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz$zza<",
        "Lcom/google/android/gms/internal/ads/zzdsl;",
        "Lcom/google/android/gms/internal/ads/zzdsl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsl;->zzawj()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzdsp;)Lcom/google/android/gms/internal/ads/zzdsl$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zza(Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzdsp;)V

    return-object p0
.end method

.method public final zzee(I)Lcom/google/android/gms/internal/ads/zzdsl$zza;
    .locals 1

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zza(Lcom/google/android/gms/internal/ads/zzdsl;I)V

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdsl$zza;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zza(Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-object p0
.end method
