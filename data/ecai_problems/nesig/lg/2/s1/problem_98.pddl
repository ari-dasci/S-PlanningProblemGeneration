(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj16 obj18 obj19 obj21 - location
	obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 - package
	obj20 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj2)
	(at obj20 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj16 obj3)
	(in-city obj18 obj3)
	(in-city obj19 obj3)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj16)
	(at obj15 obj0)
	(at obj17 obj8)
))
)