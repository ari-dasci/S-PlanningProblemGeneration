(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 obj15 obj16 obj17 - package
	obj7 obj8 obj9 - truck
	obj10 obj11 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj12 obj11)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj11)
	(at obj17 obj2)
))
)