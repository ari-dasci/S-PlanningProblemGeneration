(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj19 obj31 obj36 - location
	obj13 obj14 obj15 obj16 obj17 obj18 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj33 obj34 - package
	obj32 obj35 obj37 - airplane
)

(:init
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj10)
	(at obj30 obj0)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj0)
	(at obj35 obj2)
	(at obj37 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj19 obj3)
	(in-city obj31 obj3)
	(in-city obj36 obj3)
)

(:goal (and
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj23 obj12)
	(at obj24 obj8)
	(at obj25 obj2)
	(at obj26 obj6)
	(at obj27 obj4)
	(at obj28 obj10)
	(at obj29 obj6)
	(at obj30 obj2)
	(at obj33 obj10)
	(at obj34 obj10)
))
)