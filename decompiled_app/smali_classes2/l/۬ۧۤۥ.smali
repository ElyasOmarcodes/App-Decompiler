.class public final Ll/۬ۧۤۥ;
.super Ljava/lang/Object;
.source "F4IQ"


# static fields
.field public static final ۛ:Ljava/nio/charset/Charset;

.field public static final ۜ:Ljava/nio/charset/Charset;

.field public static final ۥ:Ljava/nio/charset/Charset;

.field public static final ۨ:Ljava/nio/charset/Charset;

.field public static final ۬:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/۬ۧۤۥ;->ۜ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/۬ۧۤۥ;->۬:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 28
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/۬ۧۤۥ;->ۥ:Ljava/nio/charset/Charset;

    return-void
.end method
