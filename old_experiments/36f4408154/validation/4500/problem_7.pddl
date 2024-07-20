(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj13 - location
	obj6 obj7 obj15 - truck
	obj8 - airplane
	obj9 obj10 obj14 obj16 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj17 obj11)
))
)