(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj9 obj12 obj14 - airplane
	obj3 obj5 obj15 - package
	obj4 obj16 - truck
	obj10 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj15 obj10)
))
)