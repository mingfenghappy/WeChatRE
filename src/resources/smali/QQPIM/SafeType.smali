.class public final LQQPIM/SafeType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field public static final C_RISK:LQQPIM/SafeType; = null

.field public static final C_SAFE:LQQPIM/SafeType; = null

.field public static final C_UNKNOWN:LQQPIM/SafeType; = null

.field public static final C_VIRUS:LQQPIM/SafeType; = null

.field public static final _C_RISK:I = 0x2

.field public static final _C_SAFE:I = 0x1

.field public static final _C_UNKNOWN:I = 0x0

.field public static final _C_VIRUS:I = 0x3

.field private static __values:[LQQPIM/SafeType;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, LQQPIM/SafeType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/SafeType;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [LQQPIM/SafeType;

    sput-object v0, LQQPIM/SafeType;->__values:[LQQPIM/SafeType;

    .line 16
    new-instance v0, LQQPIM/SafeType;

    const-string v3, "C_UNKNOWN"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_UNKNOWN:LQQPIM/SafeType;

    .line 18
    new-instance v0, LQQPIM/SafeType;

    const-string v2, "C_SAFE"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_SAFE:LQQPIM/SafeType;

    .line 20
    new-instance v0, LQQPIM/SafeType;

    const-string v1, "C_RISK"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_RISK:LQQPIM/SafeType;

    .line 22
    new-instance v0, LQQPIM/SafeType;

    const-string v1, "C_VIRUS"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_VIRUS:LQQPIM/SafeType;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQPIM/SafeType;->__T:Ljava/lang/String;

    .line 62
    iput-object p3, p0, LQQPIM/SafeType;->__T:Ljava/lang/String;

    .line 63
    iput p2, p0, LQQPIM/SafeType;->__value:I

    .line 64
    sget-object v0, LQQPIM/SafeType;->__values:[LQQPIM/SafeType;

    aput-object p0, v0, p1

    .line 65
    return-void
.end method

.method public static convert(I)LQQPIM/SafeType;
    .locals 2
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/SafeType;->__values:[LQQPIM/SafeType;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 33
    sget-boolean v0, LQQPIM/SafeType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    sget-object v1, LQQPIM/SafeType;->__values:[LQQPIM/SafeType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/SafeType;->value()I

    move-result v1

    if-ne v1, p0, :cond_1

    .line 30
    sget-object v1, LQQPIM/SafeType;->__values:[LQQPIM/SafeType;

    aget-object v0, v1, v0

    .line 34
    :goto_1
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/SafeType;
    .locals 2
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/SafeType;->__values:[LQQPIM/SafeType;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 46
    sget-boolean v0, LQQPIM/SafeType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    sget-object v1, LQQPIM/SafeType;->__values:[LQQPIM/SafeType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/SafeType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    sget-object v1, LQQPIM/SafeType;->__values:[LQQPIM/SafeType;

    aget-object v0, v1, v0

    .line 47
    :goto_1
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LQQPIM/SafeType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, LQQPIM/SafeType;->__value:I

    return v0
.end method
