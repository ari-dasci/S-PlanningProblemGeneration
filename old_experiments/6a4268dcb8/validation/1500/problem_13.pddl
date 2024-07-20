(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj9 obj14 obj15 - package
	obj3 obj6 obj8 - location
	obj7 obj13 obj17 - truck
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj8)
	(at obj9 obj10)
	(at obj14 obj6)
	(at obj15 obj3)
))
)