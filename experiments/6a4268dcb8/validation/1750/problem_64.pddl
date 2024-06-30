(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj16 obj17 - truck
	obj7 obj10 obj13 - package
	obj9 obj11 obj12 obj14 - location
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj14)
	(at obj13 obj11)
))
)