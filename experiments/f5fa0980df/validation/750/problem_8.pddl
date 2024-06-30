(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 obj12 obj13 - airplane
	obj3 obj10 obj15 - package
	obj4 obj14 - location
	obj5 obj6 obj9 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj10 obj0)
	(at obj15 obj4)
))
)