(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj5 obj6 obj9 obj22 obj23 obj28 - location
	obj12 obj13 obj14 obj15 obj17 - truck
	obj16 obj18 obj19 obj20 obj24 obj25 obj26 - package
	obj21 obj27 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj24 obj10)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj22 obj8)
	(in-city obj23 obj11)
	(in-city obj28 obj11)
)

(:goal (and
	(at obj16 obj22)
	(at obj18 obj5)
	(at obj19 obj7)
	(at obj20 obj4)
	(at obj24 obj6)
	(at obj25 obj9)
	(at obj26 obj22)
))
)