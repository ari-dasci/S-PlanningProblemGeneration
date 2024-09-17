(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj15 - airplane
	obj5 obj8 obj9 obj10 obj16 - location
	obj11 obj13 obj14 - truck
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj10 obj4)
	(in-city obj16 obj1)
)

(:goal (and
))
)