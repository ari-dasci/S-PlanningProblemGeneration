(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj14 - truck
	obj9 obj10 obj11 obj12 obj18 obj19 - package
	obj13 obj16 obj17 obj20 - location
	obj15 obj21 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj18 obj6)
	(at obj19 obj13)
	(at obj21 obj2)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj6)
	(at obj12 obj17)
	(at obj18 obj13)
	(at obj19 obj0)
))
)