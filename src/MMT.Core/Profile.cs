﻿namespace MMT.Core
{
    public class Profile
    {
        public bool IsDisabled => ProfileManager.IsDisabled(this);

        public bool IsDefault { get; set; }

        public string Name { get; set; }

        public string Path { get; set; }

        public Profile(string name, string path)
        {
            Name = name;
            Path = path;
        }
    }
}
