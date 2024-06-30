(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj15 - package
	obj6 obj7 obj10 - truck
	obj11 obj12 obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj5)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj3 obj16)
))
)