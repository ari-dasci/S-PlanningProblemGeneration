(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 obj12 - package
	obj5 obj7 obj13 obj15 - airplane
	obj6 obj8 obj16 - location
	obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj8)
))
)