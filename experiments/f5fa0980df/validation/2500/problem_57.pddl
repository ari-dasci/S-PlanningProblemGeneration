(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 - location
	obj3 obj4 obj7 obj16 - truck
	obj5 obj10 obj12 obj13 - package
	obj6 obj14 obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj13 obj0)
))
)