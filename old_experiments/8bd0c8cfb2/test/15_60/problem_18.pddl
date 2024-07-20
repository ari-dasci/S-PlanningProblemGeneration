(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj14 obj16 - package
	obj7 obj8 obj9 obj15 obj17 - truck
	obj10 obj11 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj16 obj0)
))
)