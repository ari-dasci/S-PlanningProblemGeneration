(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj9 - location
	obj7 obj12 - truck
	obj8 obj10 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj9)
	(at obj15 obj2)
))
)