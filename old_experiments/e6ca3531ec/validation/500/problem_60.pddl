(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - airplane
	obj5 obj6 obj9 obj11 obj13 obj16 - location
	obj7 obj8 obj10 - package
	obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj6)
))
)