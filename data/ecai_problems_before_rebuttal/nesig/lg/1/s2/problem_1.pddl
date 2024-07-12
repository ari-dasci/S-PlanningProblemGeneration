(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj14 - truck
	obj9 obj12 obj15 obj21 - location
	obj13 obj16 obj17 obj19 obj20 obj22 obj23 obj24 obj25 obj27 obj28 - package
	obj18 obj26 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj26 obj10)
	(at obj27 obj4)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj15 obj5)
	(in-city obj21 obj5)
)

(:goal (and
	(at obj13 obj21)
	(at obj16 obj12)
	(at obj17 obj9)
	(at obj19 obj21)
	(at obj20 obj2)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj27 obj12)
	(at obj28 obj12)
))
)