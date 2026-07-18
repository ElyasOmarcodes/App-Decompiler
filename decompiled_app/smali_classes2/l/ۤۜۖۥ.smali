.class public synthetic Ll/ۤۜۖۥ;
.super Ljava/lang/Object;
.source "G408"


# static fields
.field public static final synthetic ۥ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 951
    invoke-static {}, Ll/ۛۤۥۛ;->values()[Ll/ۛۤۥۛ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ll/ۤۜۖۥ;->ۥ:[I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ll/ۤۜۖۥ;->ۥ:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
