(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj13 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj0)
	(at obj16 obj0)
))
)