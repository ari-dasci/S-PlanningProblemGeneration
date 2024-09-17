(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj14 - truck
	obj6 obj7 - location
	obj8 - airplane
	obj9 obj10 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj3)
	(at obj16 obj0)
))
)