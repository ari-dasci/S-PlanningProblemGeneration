(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj13 - location
	obj7 obj11 obj12 - truck
	obj8 - airplane
	obj9 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj2)
	(at obj16 obj10)
))
)