(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj13 obj15 obj17 - package
	obj8 - airplane
	obj9 obj10 obj12 obj16 - truck
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj2)
	(at obj11 obj14)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj17 obj14)
))
)