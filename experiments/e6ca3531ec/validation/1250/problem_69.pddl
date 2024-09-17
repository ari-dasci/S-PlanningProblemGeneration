(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj15 obj16 - truck
	obj8 obj9 obj10 obj11 obj12 obj17 - package
	obj13 obj14 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj13)
))
)