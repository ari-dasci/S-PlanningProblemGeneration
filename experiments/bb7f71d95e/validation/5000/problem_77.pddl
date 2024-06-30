(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 - airplane
	obj10 obj11 - location
	obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj16 obj10)
))
)