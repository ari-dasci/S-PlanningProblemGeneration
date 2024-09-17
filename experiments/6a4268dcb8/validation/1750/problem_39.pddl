(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj16 - package
	obj7 obj10 obj11 obj14 obj17 - truck
	obj8 obj9 obj15 - location
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj8)
	(at obj12 obj15)
))
)