(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj4 obj15 obj17 obj18 obj19 obj20 obj21 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 - package
	obj16 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj6)
	(in-city obj17 obj8)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj21 obj8)
	(in-city obj22 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj22)
	(at obj14 obj21)
))
)