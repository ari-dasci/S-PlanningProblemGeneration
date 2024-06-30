(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj17 - airplane
	obj3 obj6 - location
	obj7 obj12 - package
	obj11 obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj7 obj6)
))
)