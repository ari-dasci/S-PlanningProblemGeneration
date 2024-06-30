(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 - airplane
	obj3 obj7 obj17 - package
	obj4 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj7 obj5)
	(at obj17 obj12)
))
)