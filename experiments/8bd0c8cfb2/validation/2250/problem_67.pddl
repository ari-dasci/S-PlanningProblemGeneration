(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj13 - truck
	obj7 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj8 - location
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
))
)