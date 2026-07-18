.class public Lbin/mt/plus/Features;
.super Ljava/lang/Object;
.source "550Q"


# static fields
.field public static ۛ:Z

.field public static ۥ:Z

.field public static ۨ:Ll/ۖۦۢۥ;

.field public static ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v0, Lbin/mt/plus/Features;->ۨ:Ll/ۖۦۢۥ;

    const-string v0, "mt1"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native analyze([B)[Ljava/lang/Object;
.end method

.method public static native getABI()Ljava/lang/String;
.end method

.method public static native uid2name(I)Ljava/lang/String;
.end method

.method public static ۛ(I)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lbin/mt/plus/Features;->ۨ:Ll/ۖۦۢۥ;

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/ۖۨۢ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ۖۨۢ;-><init>(I)V

    invoke-static {v0, v1, v2}, Ll/ۙۦۢۥ;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x7530

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x4e20

    if-lt p0, v3, :cond_0

    sget-boolean v3, Lbin/mt/plus/Features;->ۛ:Z

    if-nez v3, :cond_0

    if-ge p0, v1, :cond_0

    sput-boolean v2, Lbin/mt/plus/Features;->ۛ:Z

    :cond_0
    if-eqz v0, :cond_1

    if-lt p0, v1, :cond_1

    sget-boolean v1, Lbin/mt/plus/Features;->ۥ:Z

    if-nez v1, :cond_1

    const v1, 0x9c40

    if-ge p0, v1, :cond_1

    sput-boolean v2, Lbin/mt/plus/Features;->ۥ:Z

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0x5f48170

    if-lt p0, v1, :cond_2

    sget-boolean v1, Lbin/mt/plus/Features;->۬:Z

    if-nez v1, :cond_2

    const v1, 0x5f4a880

    if-ge p0, v1, :cond_2

    sput-boolean v2, Lbin/mt/plus/Features;->۬:Z

    :cond_2
    return-object v0
.end method

.method public static synthetic ۥ(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lbin/mt/plus/Features;->uid2name(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
