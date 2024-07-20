(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj13 - location
	obj3 obj10 obj12 obj14 obj15 obj16 - package
	obj7 obj11 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj14 obj13)
	(at obj15 obj0)
))
)