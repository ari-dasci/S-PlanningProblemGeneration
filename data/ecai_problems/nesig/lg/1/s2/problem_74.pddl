(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj13 - airport
	obj1 obj3 obj5 obj14 - city
	obj6 obj7 obj8 obj15 obj28 - truck
	obj9 obj19 - location
	obj10 obj11 obj12 obj16 obj17 obj20 obj22 obj23 obj24 obj25 obj26 - package
	obj18 obj21 obj27 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj23 obj13)
	(at obj24 obj13)
	(at obj25 obj13)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj13 obj14)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj19)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj20 obj4)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj13)
))
)