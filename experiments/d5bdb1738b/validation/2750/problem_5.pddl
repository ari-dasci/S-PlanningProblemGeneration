(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj14 obj15 - package
	obj3 obj5 obj12 - airplane
	obj4 obj6 obj11 - location
	obj10 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
))
)