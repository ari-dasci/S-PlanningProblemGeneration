(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj13 obj17 - location
	obj6 obj7 obj14 - truck
	obj8 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj8 obj13)
	(at obj11 obj9)
	(at obj15 obj0)
	(at obj16 obj17)
))
)