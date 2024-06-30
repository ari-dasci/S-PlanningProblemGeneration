(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj16 obj23 obj30 obj31 - location
	obj10 obj11 obj12 obj13 obj14 - truck
	obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj28 - package
	obj29 obj32 obj33 - airplane
)

(:init
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj2)
	(at obj32 obj5)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj16 obj3)
	(in-city obj23 obj3)
	(in-city obj30 obj8)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj15 obj4)
	(at obj17 obj7)
	(at obj18 obj9)
	(at obj19 obj7)
	(at obj20 obj4)
	(at obj21 obj5)
	(at obj22 obj7)
	(at obj24 obj9)
	(at obj25 obj4)
	(at obj26 obj7)
	(at obj27 obj30)
	(at obj28 obj5)
))
)