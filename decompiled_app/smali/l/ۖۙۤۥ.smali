.class public final Ll/ۖۙۤۥ;
.super Ljava/lang/Object;
.source "19JY"


# static fields
.field public static final ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۖۙۤۥ;->ۥ:Ljava/util/HashMap;

    .line 37
    new-instance v1, Ll/ۦۙۤۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "DES/ECB/NoPadding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Ll/ۤۙۤۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "RC4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ()Ll/ۧۡۤۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۖۙۤۥ;->ۥ:Ljava/util/HashMap;

    const-string v1, "RC4"

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۧۤۥ;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Ll/ۦۧۤۥ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۡۤۥ;

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Cipher RC4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
