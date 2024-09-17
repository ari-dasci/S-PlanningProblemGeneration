(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj14 obj16 - package
	obj3 obj6 obj8 obj13 - location
	obj7 obj9 obj12 - truck
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj8)
	(at obj14 obj4)
	(at obj16 obj10)
))
)