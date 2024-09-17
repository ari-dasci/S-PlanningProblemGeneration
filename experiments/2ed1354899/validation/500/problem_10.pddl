(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - airplane
	obj6 obj9 - truck
	obj7 obj14 obj16 - location
	obj8 obj10 obj11 obj12 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj15 obj0)
))
)