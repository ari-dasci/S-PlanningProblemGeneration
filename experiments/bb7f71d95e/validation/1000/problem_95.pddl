(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 - airplane
	obj8 obj10 obj14 - truck
	obj9 obj12 obj15 obj16 - package
	obj11 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj12 obj0)
))
)