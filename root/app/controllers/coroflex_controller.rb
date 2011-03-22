class CoroflexController < ApplicationController
	layout 'main'
	@controllername
	@pageTitle
	@layoutType
  def home
	@pageTitle = ''
	@controllername = self.action_name
	@layoutType = 'singleColumn'
  end
  def company
	@pageTitle = 'Company'
	@controllername = self.action_name
	@layoutType = 'sideColumn'
  end
  def services
	@pageTitle = 'Services'
	@controllername = self.action_name
	@layoutType = 'sideColumn'
  end
  def products
	@pageTitle = 'Products'
	@controllername = self.action_name
	@layoutType = 'sideColumn'
  end
  def contacts
	@pageTitle = 'Contacts'
	@controllername = self.action_name
	@layoutType = 'sideColumn'
  end
  def services_seo
	@pageTitle = 'Services / Search Engines Optimization'
	@controllername = self.action_name
	@layoutType = 'sideColumn'
  end
  def services_ecommerce
	@pageTitle = 'Services / E-Commerce'
	@controllername = self.action_name
	@layoutType = 'sideColumn'
  end
  def services_web
	@pageTitle = 'Services / Web Development'
	@controllername = self.action_name
	@layoutType = 'sideColumn'
  end
  def services_smartstart
	@pageTitle = 'Services / Smart Start';
	@controllername = self.action_name
	@layoutType = 'sideColumn'
  end

end
