(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj9 - location
	obj3 obj10 obj12 obj15 - package
	obj7 obj13 - airplane
	obj11 obj14 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj10 obj0)
	(at obj12 obj9)
))
)