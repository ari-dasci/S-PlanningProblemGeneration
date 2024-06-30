(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj9 obj16 - location
	obj5 obj8 obj14 - package
	obj6 obj7 obj12 obj13 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj14 obj9)
))
)