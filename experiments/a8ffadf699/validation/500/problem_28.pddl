(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj14 - airport
	obj1 obj4 obj6 obj15 - city
	obj2 obj12 obj17 - airplane
	obj7 obj10 obj18 - package
	obj8 obj9 obj11 obj16 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj7 obj14)
	(at obj10 obj3)
))
)