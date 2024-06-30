(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj11 obj16 - package
	obj3 obj15 - airplane
	obj7 - location
	obj9 obj10 obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj16 obj0)
))
)