.class public final Ll/۬ۨۖ;
.super Ljava/lang/Object;
.source "M16S"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ۠ۥ:[B

.field public transient ۤۥ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۨۖ;->ۤۥ:Landroid/net/Uri;

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    iput-object p1, p0, Ll/۬ۨۖ;->۠ۥ:[B

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۨۖ;->ۤۥ:Landroid/net/Uri;

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Landroid/net/Uri;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۨۖ;->ۤۥ:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۨۖ;->۠ۥ:[B

    .line 25
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Ll/۬ۨۖ;->ۤۥ:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    iget-object v0, p0, Ll/۬ۨۖ;->ۤۥ:Landroid/net/Uri;

    return-object v0
.end method
