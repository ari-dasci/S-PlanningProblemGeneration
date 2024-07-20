(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj9 obj10 obj11 obj14 - package
	obj3 obj12 - airplane
	obj4 - location
	obj5 obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj14 obj0)
))
)