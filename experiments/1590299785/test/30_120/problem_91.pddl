(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj12 obj15 obj16 - truck
	obj13 obj14 obj17 obj18 obj19 obj20 obj23 obj24 obj27 obj28 obj31 obj33 - package
	obj21 obj29 obj30 obj32 - airplane
	obj22 obj25 obj26 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj23 obj2)
	(at obj24 obj10)
	(at obj27 obj10)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj10)
	(at obj32 obj10)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj22 obj3)
	(in-city obj25 obj7)
	(in-city obj26 obj7)
)

(:goal (and
	(at obj13 obj22)
	(at obj14 obj0)
	(at obj17 obj22)
	(at obj18 obj22)
	(at obj19 obj22)
	(at obj20 obj10)
	(at obj23 obj26)
	(at obj24 obj22)
	(at obj27 obj0)
	(at obj28 obj25)
	(at obj31 obj22)
	(at obj33 obj10)
))
)