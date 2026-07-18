.class public abstract Ll/ۛۦۦۥ;
.super Ljava/lang/Object;
.source "5B0C"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 320
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 321
    new-instance v1, Ll/ۤۚۦۥ;

    invoke-direct {v1, v0}, Ll/ۤۚۦۥ;-><init>(Ljava/io/Writer;)V

    .line 322
    invoke-virtual {v1}, Ll/ۤۚۦۥ;->ۧ()V

    sget-object v2, Ll/۟ۚۦۥ;->ۥ:Ll/۠ۦۦۥ;

    .line 73
    invoke-virtual {v2, v1, p0}, Ll/۠ۦۦۥ;->ۥ(Ll/ۤۚۦۥ;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
