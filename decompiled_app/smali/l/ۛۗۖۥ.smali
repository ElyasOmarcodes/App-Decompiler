.class public final Ll/ۛۗۖۥ;
.super Ljava/lang/Object;
.source "C1RY"

# interfaces
.implements Ll/ۥۥۨۛ;


# instance fields
.field public final ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۖۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۥۨۨۛ;)Ll/ۗۥۨۛ;
    .locals 3

    .line 193
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۦ()Ll/ۡۥۨۛ;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ll/ۡۥۨۛ;->۟()Ll/ۧۥۨۛ;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Ll/ۛۗۖۥ;->ۥ:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1, v2}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ll/ۥۨۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object p1

    return-object p1
.end method
