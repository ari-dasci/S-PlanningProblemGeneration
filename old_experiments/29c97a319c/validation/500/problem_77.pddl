(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj14 obj15 - truck
	obj3 obj10 obj17 - location
	obj6 - airplane
	obj9 obj11 obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj0)
))
)