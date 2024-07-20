(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj15 obj16 - package
	obj11 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj2)
))
)