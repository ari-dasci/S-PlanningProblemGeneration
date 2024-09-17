(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 obj14 obj16 - package
	obj5 obj13 - airplane
	obj7 - location
	obj8 obj9 obj10 obj11 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
))
)