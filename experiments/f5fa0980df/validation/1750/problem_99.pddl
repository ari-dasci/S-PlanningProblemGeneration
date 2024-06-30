(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj14 obj15 - truck
	obj3 obj4 obj9 obj12 obj13 - airplane
	obj8 obj10 - location
	obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj11 obj10)
	(at obj16 obj0)
))
)