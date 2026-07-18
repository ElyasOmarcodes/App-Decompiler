.class public final Ll/۫ۨۦۥ;
.super Ljava/lang/Object;
.source "A3B0"


# static fields
.field public static final ۨ:Ll/۫ۨۦۥ;

.field public static final ۬:Ll/۫ۨۦۥ;


# instance fields
.field public final ۛ:Z

.field public final ۥ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 324
    sget-boolean v0, Ll/ۘۜۦۥ;->ۧۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ll/۫ۨۦۥ;->۬:Ll/۫ۨۦۥ;

    sput-object v1, Ll/۫ۨۦۥ;->ۨ:Ll/۫ۨۦۥ;

    goto :goto_0

    .line 328
    :cond_0
    new-instance v0, Ll/۫ۨۦۥ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/۫ۨۦۥ;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Ll/۫ۨۦۥ;->۬:Ll/۫ۨۦۥ;

    .line 329
    new-instance v0, Ll/۫ۨۦۥ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/۫ۨۦۥ;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Ll/۫ۨۦۥ;->ۨ:Ll/۫ۨۦۥ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll/۫ۨۦۥ;->ۛ:Z

    iput-object p1, p0, Ll/۫ۨۦۥ;->ۥ:Ljava/lang/Throwable;

    return-void
.end method
