(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj10 obj12 - airplane
	obj5 obj11 obj15 obj16 - package
	obj7 obj13 obj17 - truck
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj2)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj11 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
))
)