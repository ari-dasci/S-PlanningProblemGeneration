(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj9 obj13 - location
	obj3 obj11 obj12 - truck
	obj10 obj14 - airplane
	obj15 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj9 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj17 obj0)
))
)