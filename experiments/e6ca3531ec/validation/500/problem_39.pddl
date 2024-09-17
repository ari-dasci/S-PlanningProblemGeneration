(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj9 obj13 obj14 - package
	obj5 - airplane
	obj6 obj8 obj12 - truck
	obj7 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj11)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj9 obj15)
	(at obj13 obj7)
))
)