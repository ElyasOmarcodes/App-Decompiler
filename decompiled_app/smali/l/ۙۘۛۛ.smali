.class public final Ll/ۙۘۛۛ;
.super Ljava/lang/Object;
.source "EAZI"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:[Ll/۠ۖۛۛ;


# direct methods
.method public constructor <init>([Ll/۠ۖۛۛ;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۘۛۛ;->ۤۥ:[Ll/۠ۖۛۛ;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 2
    sget-object v0, Ll/ۘۖۛۛ;->ۤۥ:Ll/ۘۖۛۛ;

    .line 4
    iget-object v1, p0, Ll/ۙۘۛۛ;->ۤۥ:[Ll/۠ۖۛۛ;

    .line 12721
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 193
    invoke-interface {v0, v4}, Ll/۠ۖۛۛ;->ۥ(Ll/۠ۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
