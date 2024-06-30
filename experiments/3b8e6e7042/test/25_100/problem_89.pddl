(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj14 obj17 obj19 obj21 obj22 obj23 obj25 obj27 obj28 - package
	obj13 obj15 obj16 - location
	obj18 obj20 obj24 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj9)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj6)
	(at obj14 obj2)
	(at obj17 obj13)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj25 obj9)
	(at obj27 obj15)
	(at obj28 obj9)
))
)