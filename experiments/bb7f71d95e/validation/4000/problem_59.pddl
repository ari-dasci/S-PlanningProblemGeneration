(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj14 obj15 obj16 obj17 - package
	obj8 obj12 obj13 - truck
	obj9 obj10 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj16 obj9)
	(at obj17 obj5)
))
)