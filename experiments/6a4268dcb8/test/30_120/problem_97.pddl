(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj11 obj13 obj15 - truck
	obj9 obj12 obj19 obj27 obj30 obj32 - location
	obj14 obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 - package
	obj29 obj31 obj33 - airplane
)

(:init
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj28 obj27)
	(at obj29 obj0)
	(at obj31 obj4)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
	(in-city obj19 obj3)
	(in-city obj27 obj7)
	(in-city obj30 obj7)
	(in-city obj32 obj7)
)

(:goal (and
	(at obj14 obj32)
	(at obj16 obj12)
	(at obj17 obj19)
	(at obj18 obj6)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj19)
	(at obj23 obj6)
	(at obj24 obj4)
	(at obj25 obj9)
	(at obj26 obj9)
	(at obj28 obj27)
))
)