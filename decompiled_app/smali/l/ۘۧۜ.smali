.class public final Ll/ۘۧۜ;
.super Ljava/lang/Object;
.source "L53S"

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
.field public ۖۥ:Z

.field public ۗۥ:I

.field public ۘۥ:Ljava/util/List;

.field public ۙۥ:I

.field public ۠ۥ:I

.field public ۡۥ:[I

.field public ۢۥ:I

.field public ۤۥ:Z

.field public ۧۥ:Z

.field public ۫ۥ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3215
    new-instance v0, Ll/۠ۧۜ;

    .line 3216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۘۧۜ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3138
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
    iget p2, p0, Ll/ۘۧۜ;->۠ۥ:I

    .line 3199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll/ۘۧۜ;->ۗۥ:I

    .line 3200
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll/ۘۧۜ;->ۢۥ:I

    .line 3201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll/ۘۧۜ;->ۢۥ:I

    if-lez p2, :cond_0

    iget-object p2, p0, Ll/ۘۧۜ;->۫ۥ:[I

    .line 3203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Ll/ۘۧۜ;->ۙۥ:I

    .line 3205
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll/ۘۧۜ;->ۙۥ:I

    if-lez p2, :cond_1

    iget-object p2, p0, Ll/ۘۧۜ;->ۡۥ:[I

    .line 3207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Ll/ۘۧۜ;->ۧۥ:Z

    .line 3209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll/ۘۧۜ;->ۤۥ:Z

    .line 3210
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll/ۘۧۜ;->ۖۥ:Z

    .line 3211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ll/ۘۧۜ;->ۘۥ:Ljava/util/List;

    .line 3212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
