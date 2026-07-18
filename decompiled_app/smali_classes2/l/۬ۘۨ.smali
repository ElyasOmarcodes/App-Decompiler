.class public final synthetic Ll/۬ۘۨ;
.super Ljava/lang/Object;
.source "WB7R"


# static fields
.field public static final synthetic ۥ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ll/ۢ۠ۨ;->values()[Ll/ۢ۠ۨ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Ll/۬ۘۨ;->ۥ:[I

    return-void
.end method
