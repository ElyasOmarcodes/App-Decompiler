.class public final enum Ll/ۤۗۦ;
.super Ll/ۦۥۚ;
.source "5AYT"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DIGIT"

    const/16 v1, 0xc

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 0

    .line 132
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result p1

    return p1
.end method
