(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - location
	obj3 obj7 obj8 obj10 obj15 - package
	obj6 obj9 obj11 obj12 obj16 - truck
	obj13 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj15 obj0)
))
)