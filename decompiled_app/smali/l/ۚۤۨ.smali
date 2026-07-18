.class public final Ll/ۚۤۨ;
.super Ljava/lang/Object;
.source "A5Q6"

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
.field public final ۖۥ:I

.field public final ۗۥ:Ljava/lang/String;

.field public final ۘۥ:Z

.field public final ۙۥ:I

.field public final ۛۛ:Ljava/lang/String;

.field public final ۠ۥ:I

.field public final ۡۥ:Z

.field public final ۢۥ:Z

.field public final ۤۥ:Ljava/lang/String;

.field public final ۥۛ:I

.field public final ۧۥ:Z

.field public final ۨۛ:Ljava/lang/String;

.field public final ۫ۥ:Z

.field public final ۬ۛ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Ll/ۦۤۨ;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۚۤۨ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۤۨ;->ۤۥ:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۤۨ;->ۨۛ:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۚۤۨ;->ۧۥ:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۚۤۨ;->ۖۥ:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۚۤۨ;->۠ۥ:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۤۨ;->ۗۥ:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ll/ۚۤۨ;->ۢۥ:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Ll/ۚۤۨ;->۫ۥ:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ll/ۚۤۨ;->ۘۥ:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Ll/ۚۤۨ;->ۡۥ:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۚۤۨ;->ۙۥ:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۤۨ;->ۛۛ:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۚۤۨ;->ۥۛ:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Ll/ۚۤۨ;->۬ۛ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۧ۟ۨ;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۤۨ;->ۤۥ:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۤۨ;->ۨۛ:Ljava/lang/String;

    .line 46
    iget-boolean v0, p1, Ll/ۧ۟ۨ;->mFromLayout:Z

    iput-boolean v0, p0, Ll/ۚۤۨ;->ۧۥ:Z

    .line 47
    iget v0, p1, Ll/ۧ۟ۨ;->mFragmentId:I

    iput v0, p0, Ll/ۚۤۨ;->ۖۥ:I

    .line 48
    iget v0, p1, Ll/ۧ۟ۨ;->mContainerId:I

    iput v0, p0, Ll/ۚۤۨ;->۠ۥ:I

    .line 49
    iget-object v0, p1, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۤۨ;->ۗۥ:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Ll/ۧ۟ۨ;->mRetainInstance:Z

    iput-boolean v0, p0, Ll/ۚۤۨ;->ۢۥ:Z

    .line 51
    iget-boolean v0, p1, Ll/ۧ۟ۨ;->mRemoving:Z

    iput-boolean v0, p0, Ll/ۚۤۨ;->۫ۥ:Z

    .line 52
    iget-boolean v0, p1, Ll/ۧ۟ۨ;->mDetached:Z

    iput-boolean v0, p0, Ll/ۚۤۨ;->ۘۥ:Z

    .line 53
    iget-boolean v0, p1, Ll/ۧ۟ۨ;->mHidden:Z

    iput-boolean v0, p0, Ll/ۚۤۨ;->ۡۥ:Z

    .line 54
    iget-object v0, p1, Ll/ۧ۟ۨ;->mMaxState:Ll/ۚۧۨ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Ll/ۚۤۨ;->ۙۥ:I

    .line 55
    iget-object v0, p1, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۤۨ;->ۛۛ:Ljava/lang/String;

    .line 56
    iget v0, p1, Ll/ۧ۟ۨ;->mTargetRequestCode:I

    iput v0, p0, Ll/ۚۤۨ;->ۥۛ:I

    .line 57
    iget-boolean p1, p1, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    iput-boolean p1, p0, Ll/ۚۤۨ;->۬ۛ:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    const-string v1, "FragmentState{"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۥۦۛ;->ۥ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۤۨ;->ۤۥ:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۤۨ;->ۨۛ:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۚۤۨ;->ۧۥ:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Ll/ۚۤۨ;->۠ۥ:I

    if-eqz v1, :cond_1

    const-string v2, " id=0x"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ll/ۚۤۨ;->ۗۥ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " tag="

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Ll/ۚۤۨ;->ۢۥ:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Ll/ۚۤۨ;->۫ۥ:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Ll/ۚۤۨ;->ۘۥ:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Ll/ۚۤۨ;->ۡۥ:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ll/ۚۤۨ;->ۛۛ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, " targetWho="

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetRequestCode="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۤۨ;->ۥۛ:I

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v1, p0, Ll/ۚۤۨ;->۬ۛ:Z

    if-eqz v1, :cond_8

    const-string v1, " userVisibleHint"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۚۤۨ;->ۤۥ:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۚۤۨ;->ۨۛ:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll/ۚۤۨ;->ۧۥ:Z

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll/ۚۤۨ;->ۖۥ:I

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll/ۚۤۨ;->۠ۥ:I

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ll/ۚۤۨ;->ۗۥ:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll/ۚۤۨ;->ۢۥ:Z

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll/ۚۤۨ;->۫ۥ:Z

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll/ۚۤۨ;->ۘۥ:Z

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll/ۚۤۨ;->ۡۥ:Z

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll/ۚۤۨ;->ۙۥ:I

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ll/ۚۤۨ;->ۛۛ:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ll/ۚۤۨ;->ۥۛ:I

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll/ۚۤۨ;->۬ۛ:Z

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
