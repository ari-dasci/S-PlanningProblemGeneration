(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj14 obj16 - truck
	obj3 obj6 obj12 obj15 obj17 - package
	obj7 - airplane
	obj8 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj12 obj9)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj13)
	(at obj12 obj8)
	(at obj15 obj0)
	(at obj17 obj13)
))
)