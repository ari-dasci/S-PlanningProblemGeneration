(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj7 obj14 - location
	obj5 obj8 obj15 obj17 - truck
	obj6 obj9 obj10 - package
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
))
)