(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj14 - package
	obj3 obj6 obj13 obj17 - airplane
	obj4 obj5 obj11 obj15 obj16 - truck
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj14 obj0)
))
)