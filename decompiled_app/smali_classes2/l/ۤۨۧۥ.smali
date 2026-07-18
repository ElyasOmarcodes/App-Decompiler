.class public final Ll/ۤۨۧۥ;
.super Ljava/lang/Object;
.source "PABU"

# interfaces
.implements Ll/ۥۥۨۛ;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۨۧۥ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۤۨۧۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۥۨۨۛ;)Ll/ۗۥۨۛ;
    .locals 4

    .line 119
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۦ()Ll/ۡۥۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۥۨۛ;->۟()Ll/ۧۥۨۛ;

    move-result-object v0

    sget v1, Ll/۬ۜۧۥ;->ۥ:I

    .line 252
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v2, p0, Ll/ۤۨۧۥ;->ۛ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۤۨۧۥ;->ۥ:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3, v1}, Ll/۬ۗ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ll/ۥۨۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object p1

    return-object p1
.end method
