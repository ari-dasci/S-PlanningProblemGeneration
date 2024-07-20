(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj11 - location
	obj3 obj14 obj15 obj16 obj17 - package
	obj8 obj10 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj16 obj6)
))
)