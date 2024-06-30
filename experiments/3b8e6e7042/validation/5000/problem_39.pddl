(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj8 obj13 - truck
	obj9 obj10 - package
	obj14 obj15 obj17 obj18 - location
	obj16 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj3)
	(in-city obj15 obj12)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj2)
))
)