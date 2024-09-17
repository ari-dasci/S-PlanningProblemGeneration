(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj8 obj10 obj14 - location
	obj3 obj11 obj16 obj17 - package
	obj6 obj7 obj15 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj15 obj12)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj10)
	(at obj11 obj14)
	(at obj16 obj2)
	(at obj17 obj0)
))
)