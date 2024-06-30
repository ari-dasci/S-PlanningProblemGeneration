(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj14 obj16 - location
	obj3 obj4 obj9 obj10 obj11 obj15 - package
	obj7 obj8 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj11 obj2)
	(at obj15 obj14)
))
)