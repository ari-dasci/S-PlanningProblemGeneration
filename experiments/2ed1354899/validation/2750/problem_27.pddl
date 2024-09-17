(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj13 - truck
	obj3 obj6 obj9 - location
	obj11 obj12 obj15 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj9)
))
)