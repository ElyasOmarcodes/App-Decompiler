.class public final Ll/ۥۤۨ;
.super Ljava/lang/Object;
.source "X24C"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 71
    new-instance v0, Ll/ۛۤۨ;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ll/ۛۤۨ;->۫ۥ:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll/ۛۤۨ;->ۧۥ:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll/ۛۤۨ;->ۡۥ:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۤۨ;->ۤۥ:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۤۨ;->۠ۥ:Ljava/util/ArrayList;

    sget-object v1, Ll/ۧۨۨ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/ۧۨۨ;

    iput-object v1, v0, Ll/ۛۤۨ;->ۘۥ:[Ll/ۧۨۨ;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ll/ۛۤۨ;->ۖۥ:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۤۨ;->۫ۥ:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۤۨ;->ۧۥ:Ljava/util/ArrayList;

    sget-object v1, Ll/ۙۨۨ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۤۨ;->ۡۥ:Ljava/util/ArrayList;

    sget-object v1, Ll/ۧۚۨ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Ll/ۛۤۨ;->ۙۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 76
    new-array p1, p1, [Ll/ۛۤۨ;

    return-object p1
.end method
