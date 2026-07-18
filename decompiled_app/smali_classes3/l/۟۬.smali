.class public final Ll/۟۬;
.super Ljava/lang/Object;
.source "2B8V"

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
.field public final ۖۥ:Landroid/content/IntentSender;

.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Ll/ۜ۬;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۟۬;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "intentSender"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۬;->ۖۥ:Landroid/content/IntentSender;

    iput-object p2, p0, Ll/۟۬;->ۤۥ:Landroid/content/Intent;

    iput p3, p0, Ll/۟۬;->۠ۥ:I

    iput p4, p0, Ll/۟۬;->ۘۥ:I

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

    const-string v0, "dest"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/۟۬;->ۖۥ:Landroid/content/IntentSender;

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ll/۟۬;->ۤۥ:Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Ll/۟۬;->۠ۥ:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll/۟۬;->ۘۥ:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۬;->۠ۥ:I

    return v0
.end method

.method public final ۥ()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۬;->ۤۥ:Landroid/content/Intent;

    return-object v0
.end method

.method public final ۨ()Landroid/content/IntentSender;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۬;->ۖۥ:Landroid/content/IntentSender;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۬;->ۘۥ:I

    return v0
.end method
