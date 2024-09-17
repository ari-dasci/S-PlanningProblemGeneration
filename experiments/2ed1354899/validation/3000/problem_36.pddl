(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj14 obj15 - location
	obj7 obj9 obj16 - package
	obj10 obj12 obj13 - truck
	obj11 obj17 - airplane
)

(:init
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj14 obj6)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj16 obj14)
))
)