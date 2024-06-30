(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 - truck
	obj10 obj11 obj12 obj15 obj16 - package
	obj13 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj12 obj13)
	(at obj15 obj13)
	(at obj16 obj13)
))
)