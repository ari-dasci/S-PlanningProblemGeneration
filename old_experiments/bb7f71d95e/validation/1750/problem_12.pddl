(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj15 - truck
	obj5 - airplane
	obj6 obj8 obj11 obj13 - location
	obj7 obj10 obj12 obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj6)
	(at obj16 obj0)
))
)