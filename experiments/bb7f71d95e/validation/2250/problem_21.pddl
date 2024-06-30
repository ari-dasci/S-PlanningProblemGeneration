(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj14 obj15 - truck
	obj3 - airplane
	obj6 obj10 obj12 - package
	obj11 obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj12 obj8)
	(at obj14 obj4)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj9)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj12 obj4)
))
)