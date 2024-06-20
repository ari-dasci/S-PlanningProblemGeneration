(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj20 obj22 obj23 obj24 obj25 obj26 obj27 - location
	obj12 obj13 obj14 obj16 - truck
	obj15 obj17 obj18 obj19 - package
	obj21 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj10)
	(at obj21 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj20 obj11)
	(in-city obj22 obj5)
	(in-city obj23 obj5)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj26 obj1)
	(in-city obj27 obj5)
)

(:goal (and
	(at obj15 obj8)
	(at obj17 obj3)
	(at obj18 obj20)
	(at obj19 obj22)
))
)