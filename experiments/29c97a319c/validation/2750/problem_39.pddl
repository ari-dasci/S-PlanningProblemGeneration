(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj8 obj16 - truck
	obj5 obj6 obj7 obj10 obj13 - package
	obj9 - airplane
	obj11 obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj6 obj17)
	(at obj13 obj3)
))
)