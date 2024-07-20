(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj12 - package
	obj9 - airplane
	obj13 obj14 obj17 obj18 - truck
	obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj17 obj2)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj15)
	(at obj7 obj10)
	(at obj8 obj2)
	(at obj12 obj10)
))
)