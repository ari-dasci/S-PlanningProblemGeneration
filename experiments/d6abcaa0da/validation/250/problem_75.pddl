(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj15 obj16 - package
	obj3 obj6 obj14 - airplane
	obj9 obj10 obj12 obj13 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj4 obj11)
	(at obj5 obj11)
	(at obj15 obj11)
	(at obj16 obj7)
))
)