(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 - location
	obj7 obj13 obj14 - truck
	obj8 obj12 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj8 obj4)
	(at obj15 obj6)
	(at obj17 obj9)
))
)