(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj9 obj12 - truck
	obj8 obj13 obj15 obj16 obj17 - package
	obj10 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj11)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj4)
))
)