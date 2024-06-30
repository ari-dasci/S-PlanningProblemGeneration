(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj8 - location
	obj5 obj12 obj16 obj17 - package
	obj6 obj9 obj13 obj14 obj15 - truck
	obj7 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj12 obj8)
	(at obj16 obj10)
	(at obj17 obj0)
))
)