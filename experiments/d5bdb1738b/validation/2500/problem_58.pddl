(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj14 obj16 - airplane
	obj3 obj9 obj12 obj15 - package
	obj7 obj8 obj10 obj13 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj15 obj4)
))
)