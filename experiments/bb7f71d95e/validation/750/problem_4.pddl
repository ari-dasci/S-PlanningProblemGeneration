(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj10 obj16 - truck
	obj3 obj9 obj11 obj17 - location
	obj6 obj8 - airplane
	obj7 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj4)
))
)