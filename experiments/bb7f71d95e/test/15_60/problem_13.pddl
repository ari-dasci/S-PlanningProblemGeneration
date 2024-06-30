(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj9 obj11 obj13 - location
	obj7 obj8 obj12 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj15 obj0)
))
)