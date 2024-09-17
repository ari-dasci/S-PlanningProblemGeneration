(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj12 - truck
	obj8 obj11 obj14 obj16 - location
	obj9 obj10 obj13 obj17 - package
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj14)
	(at obj17 obj14)
))
)