.class public final Ll/۫۬ۜ;
.super Ll/ۨۛۜ;
.source "N520"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 581
    new-instance v0, Ll/ۙ۬ۜ;

    .line 582
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۫۬ۜ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2233
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ll/۫۬ۜ;->ۤۥ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;I)V
    .locals 0

    .line 2237
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Ll/۫۬ۜ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 608
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Ll/۫۬ۜ;->ۤۥ:I

    .line 609
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
