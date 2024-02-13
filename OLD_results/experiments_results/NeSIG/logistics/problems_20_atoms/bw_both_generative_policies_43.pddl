(define (problem bw_both_generative_policies_43)

(:domain logistics)

(:objects
	obj0 obj12 obj14 - airport
	obj1 obj13 - city
	obj2 obj17 obj19 - airplane
	obj3 obj6 obj7 - location
	obj4 obj5 obj8 obj9 obj10 obj18 obj20 obj21 - package
	obj11 obj15 obj16 - truck
)

(:init
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj19 obj12)
	(at obj18 obj0)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj15 obj12)
	(at obj20 obj0)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(at obj11 obj0)
	(in-city obj7 obj1)
	(at obj16 obj14)
	(at obj8 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj10 obj0)
	(in-city obj6 obj1)
	(at obj21 obj14)
)

(:goal (and
	(at obj9 obj0)
	(at obj4 obj7)
	(at obj8 obj14)
	(at obj10 obj12)
	(at obj20 obj12)
	(at obj5 obj7)
	(at obj18 obj14)
	(at obj21 obj12)
))
)