(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj14 obj15 obj16 obj17 - location
	obj5 obj6 obj10 - truck
	obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj14)
))
)