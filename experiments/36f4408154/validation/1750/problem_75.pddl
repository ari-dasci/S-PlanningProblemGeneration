(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj15 obj16 - truck
	obj5 - airplane
	obj6 obj7 obj9 obj10 obj12 - package
	obj8 obj11 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj0)
))
)