.class public final Ll/۬ۙۨۥ;
.super Ljava/lang/Object;
.source "9BD5"


# instance fields
.field public final ۛ:Ll/ۖۘۜۥ;

.field public final ۥ:Ll/ۛۙۨۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۜۥ;Ll/ۖۘۜۥ;Ll/ۛۙۨۥ;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Ll/۬ۙۨۥ;->ۛ:Ll/ۖۘۜۥ;

    iput-object p3, p0, Ll/۬ۙۨۥ;->ۥ:Ll/ۛۙۨۥ;

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bootstrapMethodHandle == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "declaringClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۖۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙۨۥ;->ۛ:Ll/ۖۘۜۥ;

    return-object v0
.end method

.method public final ۥ()Ll/ۛۙۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙۨۥ;->ۥ:Ll/ۛۙۨۥ;

    return-object v0
.end method
