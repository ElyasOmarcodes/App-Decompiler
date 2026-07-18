.class public final Ll/ۗۨۦۥ;
.super Ljava/lang/Object;
.source "13AV"


# static fields
.field public static final ۛ:Ll/ۗۨۦۥ;


# instance fields
.field public final ۥ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 302
    new-instance v0, Ll/ۗۨۦۥ;

    new-instance v1, Ll/ۢۨۦۥ;

    const-string v2, "Failure occurred while trying to finish a future."

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-direct {v0, v1}, Ll/ۗۨۦۥ;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ll/ۗۨۦۥ;->ۛ:Ll/ۗۨۦۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۗۨۦۥ;->ۥ:Ljava/lang/Throwable;

    return-void
.end method
