(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj12 - location
	obj3 obj9 obj10 - truck
	obj11 obj16 - airplane
	obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj7)
))
)