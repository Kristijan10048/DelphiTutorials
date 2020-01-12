unit CAppTemplateClass;

interface

//CTRL + K + I indent
//CTRL + K + U unindent
//CTRL + left click go to code

/// <summary>
///   Removes the specified item from the collection
/// </summary>
/// <param name="Item">The item to remove
///
/// </param>
/// <param name="Collection">The group containing the item
/// </param>
/// <remarks>
/// If parameter "Item" is null, an exception is raised.
/// <see cref="EArgumentNilException"/>
/// </remarks>
/// <returns>True if the specified item is successfully removed;///
/// otherwise False is returned.
///
/// </returns>
type TMemoryStream = class
  private

    {$region 'Private Members'}
     m_FCapacity: Longint;
     {$endregion }

    {$REGION 'PRIVATE PROCEDURES'}

     PROCEDURE SETCAPACITY(NEWCAPACITY: LONGINT);
    {$ENDREGION}

  protected

    {$region 'Protected Virtual Functions'}
    function Realloc(var NewCapacity: Longint): Pointer; virtual;
    {$endregion}

    {$region 'Proteced Properties'}
    //property Capacity: Longint read FCapacity write SetCapacity;
    {$endregion}

  public

    {$region 'Constructors/Destructors'}
    destructor Destroy; //override;
    {$endregion }

    {$region 'Public Procedures'}

    /// <summary>
    ///   Removes the specified item from the collection
    /// </summary>
    /// <remarks>
    ///   If parameter "Item" is null, an exception is raised.
    /// <see cref="EArgumentNilException"/>
    /// </remarks>
    procedure Clear();

    /// <summary>
    ///   Removes the specified item from the collection
    /// </summary>
    /// <remarks>
    ///   If parameter "Item" is null, an exception is raised.
    /// <see cref="EArgumentNilException"/>
    /// </remarks>
    procedure Load();

    /// <summary>
    ///   Removes the specified item from the collection
    /// </summary>
    /// <remarks>
    ///   If parameter "Item" is null, an exception is raised.
    /// <see cref="EArgumentNilException"/>
    /// </remarks>
    procedure LoadFromFile(const FileName: string);

    /// <summary>
    ///   Removes the specified item from the collection
    /// </summary>
    /// <remarks>
    ///   If parameter "Item" is null, an exception is raised.
    /// <see cref="EArgumentNilException"/>
    /// </remarks>
    procedure TestMe();
    {$ENDREGION}

    {$region 'Public Functions' }

    function Write(const Buffer; Count: Longint): Longint;// override;
    {$endregion}
end;

implementation

  {$Region 'Implementation of Constructors/Destructors'}

   destructor  TMemoryStream.Destroy;
   begin

   end;
  {$endregion}

  {$Region 'Implementation of Protected Procedures'}
   // sets capacity of a memory stream
   procedure TMemoryStream.SetCapacity(NewCapacity: Integer);
   begin
       //TODO
   end;

  /// <summary>
  ///   Removes the specified item from the collection
  /// </summary>
  /// <remarks>
  /// If parameter "Item" is null, an exception is raised.
  /// <see cref="EArgumentNilException"/>
  /// </remarks>
  /// <returns>
  ///   True if the specified item is successfully removed;
  ///   otherwise False is returned.

  /// </returns>
  procedure TMemoryStream.TestMe;
  begin

  end;

{$endregion}

  {$Region 'Implementation of Public Procedures'}
   //clears the data
   procedure TMemoryStream.Clear();
   var
    num: integer;
   begin
    //TODO
   end;

   //loads the data
   procedure TMemoryStream.Load();
   begin

   end;

   /// <summary>
   ///   Removes the specified item from the collection
   /// </summary>
   procedure TMemoryStream.LoadFromFile(const FileName: string);
   begin

   end;

  {$endregion}

  {$region 'Implementation of Protected Functions'}

   //realocate memory
   function TMemoryStream.Realloc(var NewCapacity: Integer) : Pointer;
   begin
    //TODO
    Result := nil;
   end;
   {$endregion}

  {$region 'Implementation of Public Functions'}
  function TMemoryStream.Write(const Buffer; Count: Longint) : Longint; // override;
  begin
    //TODO
  end;

  {$endregion}
END.
