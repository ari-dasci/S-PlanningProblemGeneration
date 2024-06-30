(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj7 obj8 obj9 - package
	obj6 obj13 obj14 - truck
	obj12 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj4 obj15)
	(at obj8 obj16)
	(at obj9 obj10)
))
)