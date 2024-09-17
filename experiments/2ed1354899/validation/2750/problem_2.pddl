(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj15 obj16 - truck
	obj3 obj6 obj13 - location
	obj7 obj9 obj12 obj14 obj17 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj12 obj13)
	(at obj17 obj13)
))
)