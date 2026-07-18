.class public final Ll/ۛۤۨ;
.super Ljava/lang/Object;
.source "623F"

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
.field public ۖۥ:I

.field public ۘۥ:[Ll/ۧۨۨ;

.field public ۙۥ:Ljava/util/ArrayList;

.field public ۠ۥ:Ljava/util/ArrayList;

.field public ۡۥ:Ljava/util/ArrayList;

.field public ۤۥ:Ljava/util/ArrayList;

.field public ۧۥ:Ljava/util/ArrayList;

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ll/ۥۤۨ;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۛۤۨ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۛۤۨ;->۫ۥ:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۛۤۨ;->ۧۥ:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۛۤۨ;->ۡۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۤۨ;->ۤۥ:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Ll/ۛۤۨ;->۠ۥ:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Ll/ۛۤۨ;->ۘۥ:[Ll/ۧۨۨ;

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget p2, p0, Ll/ۛۤۨ;->ۖۥ:I

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ll/ۛۤۨ;->۫ۥ:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۛۤۨ;->ۧۥ:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Ll/ۛۤۨ;->ۡۥ:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Ll/ۛۤۨ;->ۙۥ:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
