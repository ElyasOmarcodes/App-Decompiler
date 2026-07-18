.class public final Ll/ۨۤ۟ۥ;
.super Ll/ۜۤ۟ۥ;
.source "34S9"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L

.field public static final ۤۥ:Ll/ۨۤ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392
    new-instance v0, Ll/ۨۤ۟ۥ;

    .line 390
    invoke-direct {v0}, Ll/ۜۤ۟ۥ;-><init>()V

    sput-object v0, Ll/ۨۤ۟ۥ;->ۤۥ:Ll/ۨۤ۟ۥ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۤ۟ۥ;->ۤۥ:Ll/ۨۤ۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)I
    .locals 0

    .line 401
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
