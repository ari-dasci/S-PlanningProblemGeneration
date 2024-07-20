(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj12 - location
	obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj16 - truck
	obj5 obj6 - package
	obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj2)
))
)