(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 - package
	obj7 obj8 obj13 obj16 obj17 - truck
	obj11 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj16 obj15)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj15)
	(at obj10 obj4)
))
)