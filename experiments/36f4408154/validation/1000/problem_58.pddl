(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 - airplane
	obj3 obj9 obj15 obj16 - location
	obj4 obj10 obj11 obj12 obj14 - package
	obj6 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj15)
	(at obj14 obj9)
))
)