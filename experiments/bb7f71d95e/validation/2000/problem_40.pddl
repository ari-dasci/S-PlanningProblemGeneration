(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj15 - truck
	obj7 obj16 obj17 - package
	obj8 obj9 obj13 - location
	obj11 obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj17 obj0)
))
)