.class final synthetic Lcom/google/android/gms/internal/ads/zzbzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfqi:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfqi:Lcom/google/android/gms/internal/ads/zzbzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfqi:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzalm()V

    return-void
.end method
