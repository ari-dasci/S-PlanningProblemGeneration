(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 - airplane
	obj5 obj6 obj14 obj15 - truck
	obj9 obj13 obj17 - package
	obj10 obj16 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
)

(:goal (and
))
)