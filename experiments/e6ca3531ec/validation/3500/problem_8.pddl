(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj5 obj6 obj9 obj14 obj15 - package
	obj3 obj10 obj16 - truck
	obj4 obj17 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj4)
))
)