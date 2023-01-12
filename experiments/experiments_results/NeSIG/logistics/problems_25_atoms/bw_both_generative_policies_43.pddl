(define (problem bw_both_generative_policies_43)

(:domain logistics)

(:objects
	obj0 obj4 obj19 - airport
	obj1 obj5 obj20 - city
	obj2 obj7 obj11 obj15 - location
	obj3 obj8 obj10 obj12 obj13 obj18 obj21 obj27 - package
	obj6 obj9 obj16 obj17 obj24 obj25 obj26 - airplane
	obj14 obj22 obj23 - truck
)

(:init
	(at obj26 obj0)
	(at obj23 obj4)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj22 obj19)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj9 obj4)
	(in-city obj15 obj5)
	(at obj10 obj7)
	(at obj24 obj19)
	(at obj25 obj0)
	(at obj21 obj15)
	(at obj6 obj0)
	(at obj12 obj11)
	(at obj27 obj19)
	(at obj3 obj2)
	(at obj8 obj4)
	(in-city obj4 obj5)
	(at obj18 obj0)
	(at obj17 obj0)
	(in-city obj11 obj1)
	(in-city obj7 obj5)
	(in-city obj19 obj20)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj19)
	(at obj18 obj4)
	(at obj21 obj15)
	(at obj10 obj4)
	(at obj27 obj0)
	(at obj13 obj4)
	(at obj12 obj2)
))
)