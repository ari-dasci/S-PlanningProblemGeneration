(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj12 obj16 - location
	obj3 obj4 obj10 obj13 obj15 - package
	obj7 obj14 - truck
	obj8 obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj13 obj16)
	(at obj15 obj0)
))
)