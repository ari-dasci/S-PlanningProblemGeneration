(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj15 obj16 - truck
	obj7 - airplane
	obj8 obj12 obj14 obj17 - location
	obj9 obj10 obj11 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj14)
))
)