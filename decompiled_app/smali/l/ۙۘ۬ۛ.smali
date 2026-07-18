.class public final Ll/ۙۘ۬ۛ;
.super Ll/ۗۘ۬ۛ;
.source "Z4E9"


# static fields
.field public static final ۖۥ:Ll/ۙۘ۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ll/ۙۘ۬ۛ;

    invoke-direct {v0}, Ll/ۙۘ۬ۛ;-><init>()V

    sput-object v0, Ll/ۙۘ۬ۛ;->ۖۥ:Ll/ۙۘ۬ۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    sget v0, Ll/ۜۖ۬ۛ;->ۛ:I

    sget v1, Ll/ۜۖ۬ۛ;->ۨ:I

    .line 15
    sget-wide v2, Ll/ۜۖ۬ۛ;->۬:J

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Ll/ۗۘ۬ۛ;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
