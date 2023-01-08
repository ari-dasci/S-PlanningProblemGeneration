(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj20 obj23 obj32 - airport
	obj1 - city
	obj4 obj9 obj11 obj13 obj16 obj19 obj22 obj28 obj30 obj31 - airplane
	obj6 obj7 obj12 obj15 obj17 obj18 obj21 obj25 obj26 obj27 obj29 - package
	obj8 obj10 obj14 obj33 obj34 - truck
	obj24 - location
)

(:init
	(at obj14 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj30 obj3)
	(at obj27 obj23)
	(at obj29 obj23)
	(in-city obj24 obj1)
	(in-city obj5 obj1)
	(in-city obj20 obj1)
	(at obj25 obj5)
	(at obj31 obj0)
	(at obj11 obj2)
	(at obj6 obj5)
	(in-city obj2 obj1)
	(in-city obj32 obj1)
	(at obj28 obj23)
	(at obj18 obj5)
	(in-city obj23 obj1)
	(at obj15 obj5)
	(at obj19 obj2)
	(at obj33 obj5)
	(at obj21 obj5)
	(at obj13 obj3)
	(at obj26 obj20)
	(at obj22 obj2)
	(at obj8 obj5)
	(at obj34 obj23)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj10 obj3)
	(at obj12 obj3)
)

(:goal (and
	(at obj25 obj20)
	(at obj7 obj20)
	(at obj26 obj5)
	(at obj27 obj3)
	(at obj6 obj0)
	(at obj21 obj2)
	(at obj29 obj3)
	(at obj18 obj20)
	(at obj17 obj20)
	(at obj12 obj2)
	(at obj15 obj2)
))
)