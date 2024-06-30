(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj13 - package
	obj5 obj9 obj15 obj17 - truck
	obj6 obj8 obj14 obj16 - location
	obj7 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj9 obj6)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj15 obj8)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj13 obj10)
))
)