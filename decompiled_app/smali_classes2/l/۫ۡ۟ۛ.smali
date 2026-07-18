.class public abstract Ll/۫ۡ۟ۛ;
.super Ll/ۦۙ۟ۥ;
.source "863E"


# instance fields
.field public final ۘۥ:Ll/ۥۤ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ll/ۦۙ۟ۥ;-><init>()V

    .line 50
    invoke-virtual {p1, p2}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۡ۟ۛ;->ۘۥ:Ll/ۥۤ۟ۛ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۡ۟ۛ;->ۘۥ:Ll/ۥۤ۟ۛ;

    .line 65
    invoke-virtual {p0, v0}, Ll/۫ۡ۟ۛ;->ۥ(Ll/ۥۤ۟ۛ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    :cond_0
    return-object v1
.end method

.method public abstract ۥ(Ll/ۥۤ۟ۛ;)Ljava/lang/Object;
.end method
