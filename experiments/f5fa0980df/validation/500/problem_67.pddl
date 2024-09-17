(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj9 obj12 obj13 obj14 - airplane
	obj4 obj15 - package
	obj5 obj6 obj10 - truck
	obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj16 obj8)
)

(:goal (and
))
)