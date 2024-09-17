(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj5 obj14 - truck
	obj6 obj15 obj16 obj17 - location
	obj7 obj8 - airplane
	obj9 obj10 obj11 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj12 obj13)
	(in-city obj15 obj3)
	(in-city obj16 obj13)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj12)
))
)