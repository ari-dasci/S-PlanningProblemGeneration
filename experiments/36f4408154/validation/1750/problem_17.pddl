(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj13 - location
	obj5 obj7 obj8 obj9 obj11 obj12 obj16 - package
	obj6 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj16 obj2)
))
)