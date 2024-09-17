(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj12 obj14 obj15 - location
	obj5 obj11 - truck
	obj6 - airplane
	obj9 obj10 obj13 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
))
)