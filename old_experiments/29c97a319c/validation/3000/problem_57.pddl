(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - location
	obj5 obj6 obj7 obj9 obj11 obj13 obj15 obj16 - package
	obj10 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj8)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
))
)