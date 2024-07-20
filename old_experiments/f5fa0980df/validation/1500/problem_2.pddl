(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj8 obj14 - location
	obj3 obj7 obj13 obj17 - package
	obj4 obj12 obj15 - truck
	obj9 obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj15 obj8)
	(at obj16 obj10)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj14)
	(at obj13 obj8)
))
)