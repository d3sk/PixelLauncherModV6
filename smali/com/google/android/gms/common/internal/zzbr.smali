.class public final Lcom/google/android/gms/common/internal/zzbr;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private Ic:I

.field private KL:Landroid/os/IBinder;

.field public KM:Lcom/google/android/gms/common/ConnectionResult;

.field public KN:Z

.field public KO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzbr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzbr;->Ic:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzbr;->KL:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzbr;->KM:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzbr;->KN:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzbr;->KO:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzbr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/zzbr;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbr;->KM:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzbr;->KM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzbr;->fO()Lcom/google/android/gms/common/internal/zzal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbr;->fO()Lcom/google/android/gms/common/internal/zzal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fO()Lcom/google/android/gms/common/internal/zzal;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzbr;->KL:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/zzal;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/zzal;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzan;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zzan;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zzbr;->Ic:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbr;->KL:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbr;->KM:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzbr;->KN:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzbr;->KO:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->B(Landroid/os/Parcel;I)V

    return-void
.end method
