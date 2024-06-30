(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj11 - location
	obj5 obj6 obj7 - airplane
	obj8 obj10 obj12 - package
	obj9 obj15 obj16 obj17 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj8 obj11)
	(at obj10 obj13)
	(at obj12 obj13)
))
)