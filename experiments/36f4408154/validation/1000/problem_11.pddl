(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 - airplane
	obj5 obj8 obj9 obj11 obj17 - location
	obj6 obj7 obj15 - truck
	obj10 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj9)
))
)