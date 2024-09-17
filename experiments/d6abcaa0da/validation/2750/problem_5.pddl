(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj6 obj8 - airplane
	obj3 obj11 obj14 - location
	obj7 obj9 obj10 obj15 obj16 - truck
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj15 obj12)
	(at obj16 obj4)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj13)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj17 obj14)
))
)