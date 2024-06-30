(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 - airport
	obj1 obj5 obj7 obj11 - city
	obj2 obj3 obj8 obj21 obj23 obj25 obj26 obj27 obj28 - location
	obj9 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj24 - package
	obj22 - airplane
)

(:init
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj22 obj0)
	(at obj24 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
	(in-city obj21 obj11)
	(in-city obj23 obj7)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj5)
	(in-city obj28 obj5)
)

(:goal (and
	(at obj15 obj6)
	(at obj16 obj28)
	(at obj17 obj23)
	(at obj18 obj21)
	(at obj19 obj21)
	(at obj20 obj8)
	(at obj24 obj6)
))
)