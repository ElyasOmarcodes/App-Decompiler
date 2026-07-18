.class public final Ll/ۢۖ۬;
.super Ljava/lang/Object;
.source "16AG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2461
    new-instance v0, Ll/ۗۖ۬;

    .line 2439
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Ll/ۗۖ۬;->ۤۥ:I

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2466
    new-array p1, p1, [Ll/ۗۖ۬;

    return-object p1
.end method
