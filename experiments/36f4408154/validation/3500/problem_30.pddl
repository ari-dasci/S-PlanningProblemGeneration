(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj15 - location
	obj5 obj9 - truck
	obj6 obj7 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj16 obj0)
))
)