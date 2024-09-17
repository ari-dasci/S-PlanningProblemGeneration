(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj14 - location
	obj8 - airplane
	obj9 obj10 obj15 obj16 - package
	obj11 obj12 obj13 obj17 - truck
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj14)
))
)