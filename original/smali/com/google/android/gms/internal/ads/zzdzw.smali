.class final Lcom/google/android/gms/internal/ads/zzdzw;
.super Lcom/google/android/gms/internal/ads/zzdzr;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lcom/google/android/gms/internal/ads/zzdzu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzu;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>()V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzdzi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "TE;>;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecb;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdzi;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzw;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdzi;->zzbam()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdzi;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 7
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzfd(I)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v0

    .line 8
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzecb;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 13
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdzw;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v0

    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdzw;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object p2

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdzi;->size()I

    move-result v1

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdzi;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdzi;->zzbam()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdzi;->zzfd(I)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdzi;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 22
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzecb;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzb(Ljava/lang/Object;J)V
    .locals 0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzw;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzban()V

    return-void
.end method
