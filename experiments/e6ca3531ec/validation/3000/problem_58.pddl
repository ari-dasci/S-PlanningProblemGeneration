(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj10 obj13 - package
	obj7 obj8 obj15 - location
	obj11 obj16 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj6 obj8)
	(at obj9 obj7)
	(at obj10 obj7)
))
)