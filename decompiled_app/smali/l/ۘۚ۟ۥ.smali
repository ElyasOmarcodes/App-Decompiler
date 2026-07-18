.class public final Ll/ۘۚ۟ۥ;
.super Ll/۫ۤ۟ۥ;
.source "B30A"


# static fields
.field public static final serialVersionUID:J

.field public static final ۤۥ:Ll/ۘۚ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ll/ۘۚ۟ۥ;

    .line 35
    invoke-direct {v0}, Ll/۫ۤ۟ۥ;-><init>()V

    sput-object v0, Ll/ۘۚ۟ۥ;->ۤۥ:Ll/ۘۚ۟ۥ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۚ۟ۥ;->ۤۥ:Ll/ۘۚ۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    .line 907
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
