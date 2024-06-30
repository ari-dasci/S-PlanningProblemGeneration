(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj12 - location
	obj3 obj8 - airplane
	obj4 obj13 obj14 obj15 obj16 - package
	obj7 obj9 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj5)
))
)