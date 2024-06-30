(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 - location
	obj3 obj7 obj8 obj11 - truck
	obj9 obj10 obj12 obj15 obj16 - package
	obj13 obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj12 obj5)
))
)