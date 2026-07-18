.class public final Ll/ۜۨۧۥ;
.super Ljava/lang/Object;
.source "9A81"

# interfaces
.implements Ll/ۨۢ۬ۛ;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۨۧۥ;->۬:Ljava/lang/String;

    iput-object p2, p0, Ll/ۜۨۧۥ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۥۨۛ;)Ll/ۡۥۨۛ;
    .locals 4

    .line 26
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Ll/ۡۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    sget v0, Ll/۬ۜۧۥ;->ۥ:I

    .line 252
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v2, p0, Ll/ۜۨۧۥ;->۬:Ljava/lang/String;

    iget-object v3, p0, Ll/ۜۨۧۥ;->ۛ:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3, v0}, Ll/۬ۗ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۥۨۛ;->۟()Ll/ۧۥۨۛ;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, v0}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    return-object p1
.end method
