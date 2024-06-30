(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 - truck
	obj8 obj10 obj12 obj16 - location
	obj9 - airplane
	obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
	(in-city obj16 obj1)
)

(:goal (and
))
)