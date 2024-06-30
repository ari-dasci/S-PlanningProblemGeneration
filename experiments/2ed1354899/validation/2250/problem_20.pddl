(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 - location
	obj3 obj4 obj6 obj9 obj10 obj12 obj13 obj16 - package
	obj11 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj10 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj16 obj5)
))
)