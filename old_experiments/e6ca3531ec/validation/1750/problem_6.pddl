(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj13 obj14 - location
	obj7 obj9 obj12 - truck
	obj10 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj14)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj10 obj8)
	(at obj16 obj14)
	(at obj17 obj4)
))
)