(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 obj15 obj16 - truck
	obj3 obj9 obj14 - location
	obj4 obj12 - airplane
	obj5 obj6 obj10 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj10 obj3)
	(at obj11 obj9)
))
)