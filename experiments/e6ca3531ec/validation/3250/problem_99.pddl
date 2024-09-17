(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj6 obj10 obj14 obj15 obj16 - package
	obj4 obj9 - truck
	obj11 obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj14 obj12)
	(at obj16 obj7)
))
)