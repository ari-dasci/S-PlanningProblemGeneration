(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj3 obj9 obj14 obj15 obj16 obj17 - package
	obj6 obj7 obj13 - truck
	obj8 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj10)
	(at obj9 obj8)
	(at obj15 obj0)
	(at obj17 obj8)
))
)