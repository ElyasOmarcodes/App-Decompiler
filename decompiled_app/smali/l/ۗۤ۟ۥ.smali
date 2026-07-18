.class public final Ll/ۗۤ۟ۥ;
.super Ljava/lang/Object;
.source "O5RG"


# static fields
.field public static final ۛ:Ll/ۢۤ۟ۥ;

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۗۤ۟ۥ;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 98
    new-instance v0, Ll/ۢۤ۟ۥ;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۤ۟ۥ;->ۛ:Ll/ۢۤ۟ۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ()Ll/۠ۤ۟ۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۗۤ۟ۥ;->ۛ:Ll/ۢۤ۟ۥ;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v0, Ll/۠ۤ۟ۥ;

    const-string v1, "\r\n|\n|\r"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۠ۤ۟ۥ;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
