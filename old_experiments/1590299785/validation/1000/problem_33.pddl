(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj3 obj14 - location
	obj4 obj7 obj13 obj17 - package
	obj5 obj6 obj10 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj4 obj11)
	(at obj7 obj8)
	(at obj13 obj14)
	(at obj17 obj11)
))
)