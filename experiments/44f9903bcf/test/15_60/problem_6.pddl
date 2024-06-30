(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 - airplane
	obj3 obj4 obj11 obj12 obj14 - truck
	obj5 obj16 - package
	obj8 obj9 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj15)
))
)