(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 - airplane
	obj3 obj12 obj16 - package
	obj8 obj9 obj14 obj17 - location
	obj11 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj12 obj4)
))
)