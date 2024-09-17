(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 - truck
	obj3 obj14 - location
	obj4 obj5 obj6 obj10 obj11 obj12 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj14)
	(at obj15 obj0)
))
)