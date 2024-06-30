(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj8 obj15 - airplane
	obj5 obj12 obj14 - truck
	obj7 obj11 obj13 obj16 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj13 obj17)
	(at obj16 obj0)
))
)