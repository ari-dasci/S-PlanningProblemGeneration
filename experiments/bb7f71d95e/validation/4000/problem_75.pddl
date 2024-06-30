(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj9 obj11 - truck
	obj8 obj10 obj12 obj13 - location
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj14 obj8)
	(at obj16 obj2)
	(at obj17 obj12)
))
)