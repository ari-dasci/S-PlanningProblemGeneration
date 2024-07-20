(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 - package
	obj3 obj16 - airplane
	obj6 obj10 obj12 - location
	obj11 obj13 obj14 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj9 obj12)
))
)