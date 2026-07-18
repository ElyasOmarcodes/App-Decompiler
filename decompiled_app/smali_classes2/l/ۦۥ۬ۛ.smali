.class public final Ll/ۦۥ۬ۛ;
.super Ljava/lang/Object;
.source "SBDZ"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۥ۬ۛ;->۠ۥ:Ljava/lang/String;

    iput p2, p0, Ll/ۦۥ۬ۛ;->ۤۥ:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 312
    new-instance v0, Ll/ۚۥ۬ۛ;

    iget-object v1, p0, Ll/ۦۥ۬ۛ;->۠ۥ:Ljava/lang/String;

    iget v2, p0, Ll/ۦۥ۬ۛ;->ۤۥ:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/ۚۥ۬ۛ;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
