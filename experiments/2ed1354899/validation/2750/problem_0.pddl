(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj14 - truck
	obj3 obj7 - location
	obj4 - airplane
	obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
))
)