.class public final Ll/ۙۤۜ;
.super Ljava/lang/Object;
.source "F4NM"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2491
    new-instance v0, Ll/ۡۤۜ;

    .line 2492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙۤۜ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2
    iget p2, p0, Ll/ۙۤۜ;->ۘۥ:I

    .line 2486
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll/ۙۤۜ;->۠ۥ:I

    .line 2487
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll/ۙۤۜ;->ۤۥ:Z

    .line 2488
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
