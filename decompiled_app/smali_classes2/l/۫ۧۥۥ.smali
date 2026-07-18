.class public final Ll/۫ۧۥۥ;
.super Ljava/lang/Object;
.source "O1Q6"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final ۖۥ:Ljava/lang/String;

.field public final ۘۥ:Ljava/lang/String;

.field public final ۠ۥ:Ll/ۚۧۥۥ;

.field public final ۤۥ:Ljava/lang/String;

.field public final ۧۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Ll/ۙۧۥۥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۫ۧۥۥ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll/۫ۧۥۥ;->ۖۥ:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll/۫ۧۥۥ;->ۤۥ:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll/۫ۧۥۥ;->ۘۥ:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll/۫ۧۥۥ;->ۧۥ:Ljava/lang/String;

    .line 260
    new-instance v0, Ll/ۚۧۥۥ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-virtual {v0, p1}, Ll/ۚۧۥۥ;->ۥ(Ljava/lang/String;)V

    iput-object v0, p0, Ll/۫ۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۧۥۥ;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iget-object v0, p1, Ll/ۤۧۥۥ;->۫ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/۫ۧۥۥ;->ۖۥ:Ljava/lang/String;

    .line 237
    iget-object v0, p1, Ll/ۤۧۥۥ;->ۤۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/۫ۧۥۥ;->ۤۥ:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Ll/ۤۧۥۥ;->ۡۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/۫ۧۥۥ;->ۘۥ:Ljava/lang/String;

    .line 239
    iget-object v0, p1, Ll/ۤۧۥۥ;->ۥۛ:Ljava/lang/String;

    iput-object v0, p0, Ll/۫ۧۥۥ;->ۧۥ:Ljava/lang/String;

    .line 240
    iget-object p1, p1, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    iput-object p1, p0, Ll/۫ۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

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
    iget-object p2, p0, Ll/۫ۧۥۥ;->ۖۥ:Ljava/lang/String;

    .line 270
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ll/۫ۧۥۥ;->ۤۥ:Ljava/lang/String;

    .line 271
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ll/۫ۧۥۥ;->ۘۥ:Ljava/lang/String;

    .line 272
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ll/۫ۧۥۥ;->ۧۥ:Ljava/lang/String;

    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ll/۫ۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    .line 274
    invoke-virtual {p2}, Ll/ۚۧۥۥ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
