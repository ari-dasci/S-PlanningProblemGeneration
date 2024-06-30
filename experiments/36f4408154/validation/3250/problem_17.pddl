(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj11 - truck
	obj3 - airplane
	obj6 obj8 obj12 obj14 - location
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj17 obj8)
))
)