(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj11 obj14 obj15 - package
	obj5 obj6 obj7 obj12 obj16 - location
	obj9 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj14 obj6)
	(at obj15 obj7)
))
)