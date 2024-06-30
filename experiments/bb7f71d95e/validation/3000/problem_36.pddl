(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 obj12 - package
	obj7 obj9 obj16 obj17 - location
	obj11 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj9 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj9)
))
)