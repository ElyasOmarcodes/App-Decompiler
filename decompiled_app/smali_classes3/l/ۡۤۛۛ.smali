.class public final Ll/ۡۤۛۛ;
.super Ll/۬۫ۛۛ;
.source "099D"

# interfaces
.implements Ll/ۡۡۛۛ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۤۛۛ;


# direct methods
.method public constructor <init>(Ll/ۙۤۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۤۛۛ;->۠ۥ:Ll/ۙۤۛۛ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۤۛۛ;->۠ۥ:Ll/ۙۤۛۛ;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
