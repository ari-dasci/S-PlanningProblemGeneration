(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 - truck
	obj8 obj9 obj10 obj13 obj15 - package
	obj12 obj16 obj17 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj14)
	(at obj15 obj0)
))
)