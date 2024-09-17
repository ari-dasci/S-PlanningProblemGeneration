(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj13 - truck
	obj8 - airplane
	obj9 obj12 obj14 obj15 obj16 - package
	obj10 obj11 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj16 obj11)
))
)