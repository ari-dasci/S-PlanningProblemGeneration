(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj8 obj9 obj11 obj17 - package
	obj10 obj12 obj14 - location
	obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj12)
	(at obj11 obj12)
	(at obj17 obj10)
))
)