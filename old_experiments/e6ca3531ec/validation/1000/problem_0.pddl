(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj10 obj12 obj14 obj15 obj16 - package
	obj4 obj6 obj13 - location
	obj5 obj11 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj10 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
))
)