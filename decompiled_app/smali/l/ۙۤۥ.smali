.class public final Ll/ۙۤۥ;
.super Ljava/lang/Object;
.source "U9NZ"


# static fields
.field public static final ۛ:Ll/ۙۤۥ;

.field public static final ۬:Ll/ۙۤۥ;


# instance fields
.field public final ۥ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 243
    sget-boolean v0, Ll/ۜ۠ۥ;->ۧۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ll/ۙۤۥ;->ۛ:Ll/ۙۤۥ;

    sput-object v1, Ll/ۙۤۥ;->۬:Ll/ۙۤۥ;

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Ll/ۙۤۥ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۙۤۥ;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Ll/ۙۤۥ;->ۛ:Ll/ۙۤۥ;

    .line 248
    new-instance v0, Ll/ۙۤۥ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/ۙۤۥ;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Ll/ۙۤۥ;->۬:Ll/ۙۤۥ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۤۥ;->ۥ:Ljava/lang/Throwable;

    return-void
.end method
