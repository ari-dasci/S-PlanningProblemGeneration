(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj8 obj19 obj22 obj23 obj24 obj25 obj26 obj27 - location
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj20 - package
	obj21 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj5)
	(at obj20 obj9)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj19 obj10)
	(in-city obj22 obj4)
	(in-city obj23 obj10)
	(in-city obj24 obj10)
	(in-city obj25 obj10)
	(in-city obj26 obj10)
	(in-city obj27 obj10)
)

(:goal (and
	(at obj14 obj26)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj7)
	(at obj18 obj22)
	(at obj20 obj6)
))
)