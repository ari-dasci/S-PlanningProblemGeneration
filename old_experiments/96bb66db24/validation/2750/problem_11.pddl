(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj12 - airplane
	obj5 obj6 obj10 obj11 - package
	obj9 - location
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj11 obj7)
))
)