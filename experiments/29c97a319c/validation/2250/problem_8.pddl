(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj10 obj13 obj14 obj15 obj16 - package
	obj5 obj8 - location
	obj9 obj12 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
))
)