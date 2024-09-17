(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj12 obj13 obj16 obj17 - package
	obj3 obj14 obj15 - truck
	obj4 obj7 obj10 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj12 obj7)
	(at obj13 obj5)
))
)