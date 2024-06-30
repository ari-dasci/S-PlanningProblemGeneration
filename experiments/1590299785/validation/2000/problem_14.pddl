(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj14 - location
	obj7 obj8 obj10 - truck
	obj9 obj13 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj11)
))
)