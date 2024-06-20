(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj7 obj8 obj24 obj25 obj33 - location
	obj9 obj10 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj28 obj30 - package
	obj27 obj29 obj31 obj32 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj11)
	(at obj20 obj11)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj26 obj11)
	(at obj27 obj11)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj8)
	(at obj31 obj5)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj6)
	(in-city obj11 obj12)
	(in-city obj24 obj1)
	(in-city obj25 obj12)
	(in-city obj33 obj12)
)

(:goal (and
	(at obj15 obj7)
	(at obj16 obj11)
	(at obj17 obj25)
	(at obj18 obj11)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj4)
	(at obj22 obj33)
	(at obj23 obj2)
	(at obj26 obj5)
	(at obj28 obj8)
))
)