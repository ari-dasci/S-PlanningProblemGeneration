(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj12 obj14 obj15 obj16 obj17 - package
	obj7 obj8 obj10 - truck
	obj11 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj9 obj11)
	(at obj12 obj11)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj11)
))
)