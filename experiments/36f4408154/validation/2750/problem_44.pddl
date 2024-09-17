(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 - location
	obj7 obj9 obj14 - truck
	obj11 obj13 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj11 obj4)
	(at obj13 obj10)
	(at obj16 obj10)
	(at obj17 obj2)
))
)