(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj5 obj13 obj18 - location
	obj6 - airplane
	obj9 obj12 obj15 obj16 - truck
	obj14 obj17 - package
)

(:init
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj3)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj18 obj8)
)

(:goal (and
))
)