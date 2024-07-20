(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj12 obj13 - truck
	obj9 obj10 obj14 obj16 obj20 obj21 obj23 obj25 obj26 obj27 obj28 - package
	obj15 obj17 obj18 obj19 - location
	obj22 obj24 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj5)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj15)
	(at obj14 obj15)
	(at obj16 obj19)
	(at obj20 obj19)
	(at obj21 obj15)
	(at obj23 obj19)
	(at obj25 obj18)
	(at obj26 obj19)
	(at obj27 obj15)
	(at obj28 obj18)
))
)