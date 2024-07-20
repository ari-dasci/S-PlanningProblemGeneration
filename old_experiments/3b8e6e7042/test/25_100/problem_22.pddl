(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj26 obj28 - truck
	obj12 obj13 obj15 obj16 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj27 - package
	obj14 - airplane
	obj17 obj20 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj1)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj4)
	(at obj15 obj17)
	(at obj16 obj20)
	(at obj18 obj4)
	(at obj19 obj20)
	(at obj21 obj17)
	(at obj22 obj9)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj20)
	(at obj27 obj20)
))
)