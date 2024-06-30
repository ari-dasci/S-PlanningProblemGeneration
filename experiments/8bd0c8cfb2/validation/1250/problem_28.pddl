(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj13 - location
	obj3 obj14 obj16 - truck
	obj7 obj12 obj17 - package
	obj10 obj11 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
)

(:goal (and
))
)