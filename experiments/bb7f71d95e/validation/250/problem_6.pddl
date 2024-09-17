(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj15 - airplane
	obj4 obj10 obj11 obj13 obj14 - package
	obj9 - location
	obj12 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj13 obj0)
))
)