.class public final Ll/ۗۖ۬ۛ;
.super Ljava/lang/RuntimeException;
.source "U9IU"


# instance fields
.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public static ۥ()Ll/ۗۖ۬ۛ;
    .locals 4

    .line 19
    new-instance v0, Ll/ۗۖ۬ۛ;

    const-string v1, "The expected feature "

    const-class v2, Ll/ۥۧ۬ۛ;

    const-string v3, " was missing. Use addFeature() in IBusConfiguration to add features."

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۧۧۙۥ;->ۥ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object v1, v0, Ll/ۗۖ۬ۛ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۖ۬ۛ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method
