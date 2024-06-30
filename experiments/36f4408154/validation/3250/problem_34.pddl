(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj6 obj16 - truck
	obj3 obj7 obj11 - location
	obj8 - airplane
	obj9 obj10 obj12 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj16 obj14)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj17 obj0)
))
)