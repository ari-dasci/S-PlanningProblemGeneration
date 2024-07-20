(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj12 obj14 - truck
	obj6 obj7 obj10 obj11 - package
	obj13 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj16)
	(at obj10 obj13)
	(at obj11 obj13)
))
)