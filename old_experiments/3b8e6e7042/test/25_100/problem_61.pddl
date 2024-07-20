(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj28 - truck
	obj12 obj18 obj21 - location
	obj13 obj14 obj15 obj17 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj4)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj18 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj13 obj18)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj17 obj12)
	(at obj19 obj18)
	(at obj20 obj9)
	(at obj22 obj2)
	(at obj23 obj4)
	(at obj24 obj12)
	(at obj25 obj9)
	(at obj26 obj9)
	(at obj27 obj12)
))
)