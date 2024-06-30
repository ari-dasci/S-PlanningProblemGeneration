(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 - airplane
	obj6 obj7 obj8 obj10 obj12 obj14 obj15 obj16 - package
	obj9 obj11 obj13 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj0)
))
)