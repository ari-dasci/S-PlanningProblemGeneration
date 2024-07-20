(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 - location
	obj3 obj5 obj6 obj11 obj12 - package
	obj4 obj10 obj14 obj16 - truck
	obj7 obj13 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
))
)