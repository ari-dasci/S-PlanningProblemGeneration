(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj15 obj16 - truck
	obj3 - airplane
	obj4 obj7 obj8 - location
	obj9 obj12 obj13 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj4)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj4)
	(at obj17 obj0)
))
)