(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj8 obj9 obj10 obj14 - package
	obj6 obj7 - location
	obj13 obj15 obj16 - truck
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj7)
	(at obj10 obj3)
))
)