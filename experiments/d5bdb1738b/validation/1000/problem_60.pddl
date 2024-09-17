(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - airplane
	obj5 obj14 obj15 obj16 - location
	obj6 obj9 - package
	obj7 obj10 obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj14)
))
)