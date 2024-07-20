(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj14 obj15 - truck
	obj5 obj9 - package
	obj7 obj12 obj17 - location
	obj8 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj9 obj3)
))
)