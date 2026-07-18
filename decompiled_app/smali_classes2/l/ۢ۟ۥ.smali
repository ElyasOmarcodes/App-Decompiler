.class public final Ll/ۢ۟ۥ;
.super Ll/۬ۡ۬;
.source "I64W"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public ۠ۥ:Z

.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2652
    new-instance v0, Ll/۫۟ۥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۢ۟ۥ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2636
    invoke-direct {p0, p1, p2}, Ll/۬ۡ۬;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Ll/ۢ۟ۥ;->ۤۥ:I

    .line 2638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۢ۟ۥ;->۠ۥ:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2642
    invoke-direct {p0, p1}, Ll/۬ۡ۬;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2647
    invoke-super {p0, p1, p2}, Ll/۬ۡ۬;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Ll/ۢ۟ۥ;->ۤۥ:I

    .line 2648
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll/ۢ۟ۥ;->۠ۥ:Z

    .line 2649
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
