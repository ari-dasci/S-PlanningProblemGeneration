(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj12 - location
	obj6 obj7 - truck
	obj8 - airplane
	obj9 obj10 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj14 obj12)
	(at obj16 obj2)
))
)