.class public final Ll/ۙ۫ۛۛ;
.super Ljava/lang/Object;
.source "8AZI"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final ۤۥ:Ll/ۙ۫ۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Ll/ۙ۫ۛۛ;

    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙ۫ۛۛ;->ۤۥ:Ll/ۙ۫ۛۛ;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 276
    sget-object v0, Ll/ۢ۫ۛۛ;->ۤۥ:Ll/۫۫ۛۛ;

    return-object v0
.end method
