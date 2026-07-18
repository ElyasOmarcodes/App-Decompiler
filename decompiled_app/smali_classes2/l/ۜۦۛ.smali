.class public abstract Ll/ۜۦۛ;
.super Landroid/os/Binder;
.source "5B1T"

# interfaces
.implements Ll/۟ۦۛ;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 2
    sget-object v0, Ll/۟ۦۛ;->ۛ:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 65
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_3
    sget-object p2, Ll/ۨۦۛ;->ۥ:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 47
    instance-of p3, p2, Ll/ۨۦۛ;

    if-eqz p3, :cond_4

    .line 48
    move-object p1, p2

    check-cast p1, Ll/ۨۦۛ;

    goto :goto_0

    .line 50
    :cond_4
    new-instance p2, Ll/۬ۦۛ;

    invoke-direct {p2, p1}, Ll/۬ۦۛ;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 74
    :goto_0
    invoke-interface {p0, p1}, Ll/۟ۦۛ;->ۥ(Ll/ۨۦۛ;)V

    return v1
.end method
