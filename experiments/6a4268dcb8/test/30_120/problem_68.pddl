(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj16 obj17 - location
	obj12 obj13 obj14 obj15 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 - package
	obj30 obj32 obj33 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj18 obj10)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj9)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj4)
	(at obj27 obj10)
	(at obj28 obj0)
	(at obj29 obj4)
	(at obj30 obj10)
	(at obj31 obj2)
	(at obj32 obj6)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj16 obj7)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj18 obj5)
	(at obj19 obj17)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj17)
	(at obj23 obj16)
	(at obj24 obj10)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj5)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj31 obj9)
))
)