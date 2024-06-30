(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj9 obj17 obj18 obj23 obj25 obj27 obj28 - package
	obj7 obj8 obj10 obj13 obj24 - truck
	obj14 obj15 obj16 obj20 obj22 - location
	obj19 obj21 obj26 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj17 obj0)
	(at obj18 obj11)
	(at obj19 obj11)
	(at obj21 obj11)
	(at obj23 obj0)
	(at obj24 obj11)
	(at obj25 obj11)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj20 obj3)
	(in-city obj22 obj12)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj22)
	(at obj17 obj22)
	(at obj18 obj14)
	(at obj23 obj22)
	(at obj25 obj14)
	(at obj27 obj16)
	(at obj28 obj15)
))
)