(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj12 - airplane
	obj5 obj13 obj14 obj15 obj16 obj17 - truck
	obj7 obj9 - location
	obj8 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj7)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj8 obj9)
))
)