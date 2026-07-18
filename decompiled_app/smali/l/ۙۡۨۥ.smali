.class public final Ll/ۙۡۨۥ;
.super Ljava/lang/Object;
.source "ABGV"


# instance fields
.field public final ۛ:Ll/ۗۘۜۥ;

.field public final ۥ:I

.field public final ۨ:Ll/ۗۘۜۥ;

.field public final ۬:Ll/ۢۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۜۥ;Ll/ۗۘۜۥ;Ll/ۢۘۜۥ;I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۙۡۨۥ;->ۛ:Ll/ۗۘۜۥ;

    iput-object p2, p0, Ll/ۙۡۨۥ;->ۨ:Ll/ۗۘۜۥ;

    iput-object p3, p0, Ll/ۙۡۨۥ;->۬:Ll/ۢۘۜۥ;

    iput p4, p0, Ll/ۙۡۨۥ;->ۥ:I

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "innerClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۗۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۡۨۥ;->ۛ:Ll/ۗۘۜۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۡۨۥ;->ۥ:I

    return v0
.end method

.method public final ۨ()Ll/ۗۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۡۨۥ;->ۨ:Ll/ۗۘۜۥ;

    return-object v0
.end method

.method public final ۬()Ll/ۢۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۡۨۥ;->۬:Ll/ۢۘۜۥ;

    return-object v0
.end method
