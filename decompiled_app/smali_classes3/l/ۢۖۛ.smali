.class public final Ll/ۢۖۛ;
.super Ljava/lang/Object;
.source "WCFU"

# interfaces
.implements Ll/ۧۖۛ;


# instance fields
.field public final ۥ:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ll/ۡۖۛ;->ۥ(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۖۛ;->ۥ:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    check-cast p1, Ll/ۧۖۛ;

    invoke-interface {p1}, Ll/ۧۖۛ;->ۛ()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/ۢۖۛ;->ۥ:Landroid/os/LocaleList;

    invoke-static {p1, v0}, Ll/ۗۥۘ;->ۥ(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖۛ;->ۥ:Landroid/os/LocaleList;

    .line 42
    invoke-static {v0, p1}, Ll/ۗۨۖ;->ۥ(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖۛ;->ۥ:Landroid/os/LocaleList;

    .line 67
    invoke-static {v0}, Ll/ۥۦۢ;->ۥ(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖۛ;->ۥ:Landroid/os/LocaleList;

    .line 47
    invoke-static {v0}, Ll/۫ۖۛ;->ۥ(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖۛ;->ۥ:Landroid/os/LocaleList;

    .line 52
    invoke-static {v0}, Ll/ۥۜۖ;->ۥ(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖۛ;->ۥ:Landroid/os/LocaleList;

    .line 72
    invoke-static {v0}, Ll/ۙۖۛ;->ۥ(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۖۛ;->ۥ:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖۛ;->ۥ:Landroid/os/LocaleList;

    .line 77
    invoke-static {v0}, Ll/ۤ۟;->ۥ(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
