(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj9 - location
	obj3 obj10 obj15 - truck
	obj11 obj12 obj13 obj14 obj17 - package
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj14 obj4)
	(at obj17 obj8)
))
)