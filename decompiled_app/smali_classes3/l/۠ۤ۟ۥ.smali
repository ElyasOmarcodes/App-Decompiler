.class public final Ll/۠ۤ۟ۥ;
.super Ll/ۛۤ۟ۥ;
.source "72KI"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ll/ۛۤ۟ۥ;-><init>()V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/۠ۤ۟ۥ;->ۤۥ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۤ۟ۥ;->ۤۥ:Ljava/util/regex/Pattern;

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ll/ۤۤ۟ۥ;
    .locals 2

    .line 34
    new-instance v0, Ll/ۤۤ۟ۥ;

    iget-object v1, p0, Ll/۠ۤ۟ۥ;->ۤۥ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۤۤ۟ۥ;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method
