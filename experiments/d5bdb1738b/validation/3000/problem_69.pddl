(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 - airplane
	obj3 obj5 obj10 obj13 - package
	obj4 obj9 obj14 obj15 obj16 - truck
	obj6 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
))
)