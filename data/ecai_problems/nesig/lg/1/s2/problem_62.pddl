(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj12 obj23 - truck
	obj11 obj13 obj17 obj20 obj21 obj24 obj25 obj27 obj28 - package
	obj14 obj15 obj16 obj18 - location
	obj19 obj22 obj26 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj17 obj9)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj0)
	(at obj26 obj9)
	(at obj27 obj4)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj3)
	(in-city obj16 obj5)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj14)
	(at obj17 obj15)
	(at obj20 obj16)
	(at obj21 obj18)
	(at obj24 obj14)
	(at obj25 obj18)
	(at obj27 obj14)
	(at obj28 obj16)
))
)