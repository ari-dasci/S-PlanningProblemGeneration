(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj12 obj14 - location
	obj7 obj11 obj13 obj15 obj16 - package
	obj8 obj10 - truck
	obj9 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj15 obj0)
))
)