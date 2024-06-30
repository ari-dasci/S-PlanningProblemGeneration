(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj8 obj12 obj17 - package
	obj5 obj9 - location
	obj6 obj13 obj16 - airplane
	obj7 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj3)
	(at obj17 obj5)
))
)