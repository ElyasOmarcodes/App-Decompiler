.class public final Ll/ۤۙ۠;
.super Ljava/lang/Object;
.source "ZB3A"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۘۥ:Ll/ۢۡۘ;

.field public final ۠ۥ:Ll/ۡۥۦ;

.field public final ۤۥ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ll/ۡۥۦ;Ll/ۢۡۘ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۤۙ۠;->ۘۥ:Ll/ۢۡۘ;

    const/4 p2, 0x0

    iput-object p2, p0, Ll/ۤۙ۠;->ۤۥ:Landroid/os/Bundle;

    iput-object p1, p0, Ll/ۤۙ۠;->۠ۥ:Ll/ۡۥۦ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۘ;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۙ۠;->ۘۥ:Ll/ۢۡۘ;

    iput-object p2, p0, Ll/ۤۙ۠;->ۤۥ:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۤۙ۠;->۠ۥ:Ll/ۡۥۦ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۙ۠;->۠ۥ:Ll/ۡۥۦ;

    .line 4
    iget-object v1, p0, Ll/ۤۙ۠;->ۘۥ:Ll/ۢۡۘ;

    .line 6
    iget-object v2, p0, Ll/ۤۙ۠;->ۤۥ:Landroid/os/Bundle;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۛ()V

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۥ([B)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
