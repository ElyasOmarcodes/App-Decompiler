.class public final Ll/ۚۜۥ;
.super Ljava/lang/Object;
.source "V5JY"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1350
    new-instance v0, Ll/ۤۜۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/ۤۜۥ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1345
    new-instance v0, Ll/ۤۜۥ;

    invoke-direct {v0, p1, p2}, Ll/ۤۜۥ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1355
    new-array p1, p1, [Ll/ۤۜۥ;

    return-object p1
.end method
