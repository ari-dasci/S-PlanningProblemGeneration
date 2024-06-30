(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 - location
	obj7 obj10 obj11 obj12 obj13 obj17 - package
	obj8 - airplane
	obj9 obj15 obj16 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj14)
	(at obj11 obj5)
	(at obj12 obj14)
	(at obj13 obj0)
))
)