.class public final Ll/ۥۦ۟;
.super Ljava/lang/Object;
.source "G1P1"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 424
    new-instance v0, Ll/ۛۦ۟;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/ۛۦ۟;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Ll/ۛۦ۟;

    invoke-direct {v0, p1}, Ll/ۛۦ۟;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 424
    new-instance v0, Ll/ۛۦ۟;

    invoke-direct {v0, p1, p2}, Ll/ۛۦ۟;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Ll/ۛۦ۟;

    invoke-direct {v0, p1}, Ll/ۛۦ۟;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 435
    new-array p1, p1, [Ll/ۛۦ۟;

    return-object p1
.end method
