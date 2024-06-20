(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj4 obj7 obj18 obj20 obj22 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 - package
	obj17 obj19 obj21 - airplane
)

(:init
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj19 obj5)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj18 obj9)
	(in-city obj20 obj1)
	(in-city obj22 obj9)
)

(:goal (and
	(at obj13 obj18)
	(at obj14 obj2)
	(at obj15 obj22)
	(at obj16 obj7)
))
)