.class public final Ll/ۨ۠ۧۥ;
.super Ljava/lang/Object;
.source "AAGS"


# static fields
.field public static final ۥ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x65

    new-array v0, v0, [Ljava/lang/String;

    .line 0
    sput-object v0, Ll/ۨ۠ۧۥ;->ۥ:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "SSH_MSG_DISCONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SSH_MSG_IGNORE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SSH_MSG_UNIMPLEMENTED"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SSH_MSG_DEBUG"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SSH_MSG_SERVICE_REQUEST"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SSH_MSG_SERVICE_ACCEPT"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "SSH_MSG_KEXINIT"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "SSH_MSG_NEWKEYS"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "SSH_MSG_KEXDH_INIT"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "SSH_MSG_KEXDH_REPLY/SSH_MSG_KEX_DH_GEX_GROUP"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "SSH_MSG_KEX_DH_GEX_INIT"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "SSH_MSG_KEX_DH_GEX_REPLY"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "SSH_MSG_KEX_DH_GEX_REQUEST"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "SSH_MSG_USERAUTH_REQUEST"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "SSH_MSG_USERAUTH_FAILURE"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "SSH_MSG_USERAUTH_SUCCESS"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "SSH_MSG_USERAUTH_BANNER"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "SSH_MSG_USERAUTH_INFO_REQUEST"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "SSH_MSG_USERAUTH_INFO_RESPONSE"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "SSH_MSG_GLOBAL_REQUEST"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "SSH_MSG_REQUEST_SUCCESS"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "SSH_MSG_REQUEST_FAILURE"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "SSH_MSG_CHANNEL_OPEN"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "SSH_MSG_CHANNEL_OPEN_CONFIRMATION"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "SSH_MSG_CHANNEL_OPEN_FAILURE"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "SSH_MSG_CHANNEL_WINDOW_ADJUST"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "SSH_MSG_CHANNEL_DATA"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "SSH_MSG_CHANNEL_EXTENDED_DATA"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "SSH_MSG_CHANNEL_EOF"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "SSH_MSG_CHANNEL_CLOSE"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "SSH_MSG_CHANNEL_REQUEST"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "SSH_MSG_CHANNEL_SUCCESS"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "SSH_MSG_CHANNEL_FAILURE"

    aput-object v2, v0, v1

    return-void
.end method

.method public static final ۥ(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x65

    if-ge p0, v0, :cond_0

    .line 8
    sget-object v0, Ll/ۨ۠ۧۥ;->ۥ:[Ljava/lang/String;

    .line 129
    aget-object v0, v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "UNKNOWN MSG "

    .line 0
    invoke-static {v0, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
