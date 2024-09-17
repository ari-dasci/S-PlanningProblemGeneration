(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 - package
	obj5 obj6 obj9 - truck
	obj7 obj8 obj12 obj13 obj15 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj10 obj0)
	(at obj11 obj12)
))
)