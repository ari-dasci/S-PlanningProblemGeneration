(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj11 - airport
	obj1 obj3 obj5 obj9 obj12 - city
	obj6 obj7 obj10 obj13 obj16 - truck
	obj14 obj17 obj18 obj24 - location
	obj15 obj19 obj21 obj22 obj23 obj25 obj26 obj27 obj29 obj30 obj31 obj33 obj34 - package
	obj20 obj28 obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj4)
	(at obj15 obj8)
	(at obj16 obj11)
	(at obj19 obj4)
	(at obj20 obj11)
	(at obj21 obj0)
	(at obj22 obj11)
	(at obj23 obj2)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj4)
	(at obj30 obj2)
	(at obj31 obj4)
	(at obj32 obj8)
	(at obj33 obj0)
	(at obj34 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj14 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj24 obj5)
)

(:goal (and
	(at obj15 obj17)
	(at obj19 obj14)
	(at obj21 obj17)
	(at obj22 obj24)
	(at obj23 obj8)
	(at obj25 obj18)
	(at obj26 obj17)
	(at obj27 obj24)
	(at obj29 obj18)
	(at obj30 obj14)
	(at obj31 obj2)
	(at obj33 obj24)
	(at obj34 obj24)
))
)