(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj11 obj14 - truck
	obj3 obj12 obj13 obj16 - package
	obj6 obj10 - airplane
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj17)
))
)