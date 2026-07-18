.class public Ll/ۧۘۖۥ;
.super Ljava/lang/Error;
.source "342A"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/۟ۖۖۥ;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/۟ۖۖۥ;Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
