(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj8 obj13 obj17 - truck
	obj9 obj20 - location
	obj10 obj14 obj15 obj16 obj18 obj21 obj23 obj24 obj25 obj26 obj28 - package
	obj19 obj22 obj27 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj21 obj11)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj11)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj12)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj10 obj11)
	(at obj14 obj20)
	(at obj15 obj2)
	(at obj16 obj20)
	(at obj18 obj11)
	(at obj21 obj9)
	(at obj23 obj2)
	(at obj24 obj20)
	(at obj25 obj20)
	(at obj26 obj11)
	(at obj28 obj11)
))
)