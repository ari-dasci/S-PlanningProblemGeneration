(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 obj10 obj12 obj13 - package
	obj3 obj7 obj14 - location
	obj8 obj11 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
))
)