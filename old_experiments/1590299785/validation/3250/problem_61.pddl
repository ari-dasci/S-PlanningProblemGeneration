(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj11 obj16 - location
	obj10 obj12 obj14 obj15 obj17 - package
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj14 obj16)
	(at obj15 obj16)
	(at obj17 obj9)
))
)