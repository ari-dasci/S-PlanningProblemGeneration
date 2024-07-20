(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj17 - airplane
	obj3 obj5 obj6 obj14 obj16 - truck
	obj4 obj13 obj15 - package
	obj7 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj15 obj7)
	(at obj16 obj10)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj4 obj0)
	(at obj13 obj12)
	(at obj15 obj7)
))
)