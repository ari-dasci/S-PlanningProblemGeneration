(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj17 - package
	obj8 obj11 obj12 obj16 - location
	obj10 obj13 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj6)
	(at obj9 obj11)
	(at obj17 obj11)
))
)