(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj11 obj17 - airplane
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj14)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj2)
	(at obj12 obj14)
	(at obj13 obj14)
	(at obj15 obj14)
	(at obj16 obj6)
))
)