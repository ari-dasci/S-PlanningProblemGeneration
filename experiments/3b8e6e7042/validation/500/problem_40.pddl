(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj11 - airplane
	obj3 obj17 - package
	obj4 obj5 obj6 obj9 obj15 - location
	obj10 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj17 obj12)
))
)