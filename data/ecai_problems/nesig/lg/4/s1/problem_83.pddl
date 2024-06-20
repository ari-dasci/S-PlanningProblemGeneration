(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj4 obj17 obj18 obj20 obj21 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 - package
	obj19 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj19 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj17 obj6)
	(in-city obj18 obj8)
	(in-city obj20 obj8)
	(in-city obj21 obj8)
	(in-city obj22 obj8)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj17)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj5)
))
)