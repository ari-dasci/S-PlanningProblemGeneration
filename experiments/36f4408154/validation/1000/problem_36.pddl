(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj11 obj14 obj15 - package
	obj4 obj9 - airplane
	obj6 obj12 - location
	obj10 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj6)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj2 obj0)
))
)