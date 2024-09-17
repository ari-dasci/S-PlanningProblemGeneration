(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj15 - truck
	obj5 obj8 obj9 obj11 obj14 obj16 obj17 - location
	obj6 - airplane
	obj10 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj3)
)

(:goal (and
))
)