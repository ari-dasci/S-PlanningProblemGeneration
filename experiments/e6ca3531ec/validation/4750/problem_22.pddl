(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj11 obj12 - location
	obj10 obj17 - package
	obj13 - airplane
	obj14 obj15 obj16 - truck
)

(:init
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj17 obj11)
))
)