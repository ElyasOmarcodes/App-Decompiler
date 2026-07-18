.class public final Ll/۠ۡۨۥ;
.super Ll/ۧۡۨۥ;
.source "ZBCC"


# instance fields
.field public final ۛ:Ll/ۢۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۘۜۥ;)V
    .locals 1

    const-string v0, "SourceFile"

    .line 41
    invoke-direct {p0, v0}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/۠ۡۨۥ;->ۛ:Ll/ۢۘۜۥ;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sourceFile == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۢۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۡۨۥ;->ۛ:Ll/ۢۘۜۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
