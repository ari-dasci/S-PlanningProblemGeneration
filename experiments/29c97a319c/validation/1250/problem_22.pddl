(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj13 obj16 - package
	obj3 obj6 obj14 - truck
	obj7 obj11 obj12 obj15 obj17 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj2 obj17)
	(at obj13 obj4)
	(at obj16 obj11)
))
)