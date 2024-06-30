(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj6 - location
	obj9 obj10 obj13 obj14 obj16 obj17 - package
	obj11 obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj17 obj7)
))
)