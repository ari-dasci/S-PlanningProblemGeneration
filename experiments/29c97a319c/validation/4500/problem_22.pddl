(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj6 obj14 - truck
	obj3 obj7 obj8 - package
	obj9 obj11 obj15 obj16 obj17 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj4)
))
)