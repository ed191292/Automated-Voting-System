﻿using System;
using System.ComponentModel.DataAnnotations;

namespace AVS_Desktop.Models
{
    public class Candidate
    {
        public Guid Id { get; set; }
        public int PoliticalPartyId { get; set; }
        public PoliticalParty PoliticalParty { get; set; }
        public string ElectoralPosition { get; set; } 
        public string ElectoralMunicipality { get; set; } 
        public string ElectoralDistrict { get; set; } 
        public bool isActive { get; set; } 
        public int PersonId { get; set; }
        public Person Person { get; set; }
    }
}
