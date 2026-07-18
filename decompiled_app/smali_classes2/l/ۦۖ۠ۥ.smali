.class public abstract Ll/ۦۖ۠ۥ;
.super Ljava/lang/Object;
.source "22IS"


# instance fields
.field public final ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۖ۠ۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ۥ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۖ۠ۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Property "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۦۖ۠ۥ;->ۥ:Ljava/lang/String;

    const-string v1, " is read-only"

    .line 0
    invoke-static {p2, v0, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
