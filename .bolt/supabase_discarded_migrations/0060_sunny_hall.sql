-- Enable RLS on tables
ALTER TABLE companies ENABLE ROW LEVEL SECURITY;
ALTER TABLE locations ENABLE ROW LEVEL SECURITY;
ALTER TABLE circuits ENABLE ROW LEVEL SECURITY;
ALTER TABLE proposals ENABLE ROW LEVEL SECURITY;
ALTER TABLE proposal_locations ENABLE ROW LEVEL SECURITY;
ALTER TABLE proposal_circuits ENABLE ROW LEVEL SECURITY;
ALTER TABLE proposal_monthly_costs ENABLE ROW LEVEL SECURITY;