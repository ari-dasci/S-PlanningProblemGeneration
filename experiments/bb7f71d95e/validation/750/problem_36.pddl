(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj11 obj15 - airplane
	obj3 obj6 obj13 - package
	obj5 obj9 - truck
	obj10 obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj7)
))
)