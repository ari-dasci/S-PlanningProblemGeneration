(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj10 obj11 - truck
	obj8 obj12 obj14 obj16 - package
	obj9 obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj16 obj6)
))
)