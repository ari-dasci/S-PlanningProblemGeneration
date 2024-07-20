(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj12 - truck
	obj9 obj13 obj14 obj16 obj22 obj23 obj25 obj26 obj27 - package
	obj15 obj17 obj18 obj19 obj20 - location
	obj21 obj24 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj21 obj0)
	(at obj22 obj15)
	(at obj23 obj19)
	(at obj24 obj2)
	(at obj25 obj10)
	(at obj26 obj10)
	(at obj27 obj19)
	(at obj28 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj17 obj11)
	(in-city obj18 obj1)
	(in-city obj19 obj7)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj9 obj19)
	(at obj13 obj19)
	(at obj14 obj17)
	(at obj16 obj15)
	(at obj22 obj20)
	(at obj23 obj6)
	(at obj25 obj19)
	(at obj26 obj19)
))
)