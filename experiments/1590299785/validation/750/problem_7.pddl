(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj12 - package
	obj6 obj7 obj13 obj15 - location
	obj9 obj10 obj14 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj12 obj2)
))
)