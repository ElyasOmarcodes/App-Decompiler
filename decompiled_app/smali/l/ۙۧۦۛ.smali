.class public final Ll/ۙۧۦۛ;
.super Ll/۠ۛ۟ۛ;
.source "F5Z4"

# interfaces
.implements Ll/ۥۡۦۛ;


# static fields
.field public static final ۘۥ:Ll/ۙۧۦۛ;

.field public static final ۠ۥ:Ll/ۙۧۦۛ;


# instance fields
.field public final ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 136
    new-instance v0, Ll/ۙۧۦۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۙۧۦۛ;-><init>(Z)V

    sput-object v0, Ll/ۙۧۦۛ;->ۘۥ:Ll/ۙۧۦۛ;

    .line 137
    new-instance v0, Ll/ۙۧۦۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۙۧۦۛ;-><init>(Z)V

    sput-object v0, Ll/ۙۧۦۛ;->۠ۥ:Ll/ۙۧۦۛ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/ۙۧۦۛ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙۧۦۛ;->ۤۥ:Z

    return v0
.end method
