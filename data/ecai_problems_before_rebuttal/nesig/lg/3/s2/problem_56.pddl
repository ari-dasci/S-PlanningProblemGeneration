(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj8 obj14 obj16 obj18 obj20 obj23 obj25 obj26 obj27 obj28 - package
	obj7 obj11 obj12 obj13 - truck
	obj15 obj17 obj19 obj21 obj22 - location
	obj24 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj20 obj0)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj9)
	(at obj26 obj4)
	(at obj27 obj9)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
	(in-city obj19 obj5)
	(in-city obj21 obj10)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj6 obj21)
	(at obj8 obj2)
	(at obj14 obj17)
	(at obj16 obj2)
	(at obj18 obj17)
	(at obj20 obj19)
	(at obj23 obj22)
	(at obj25 obj2)
	(at obj26 obj22)
	(at obj27 obj15)
	(at obj28 obj19)
))
)