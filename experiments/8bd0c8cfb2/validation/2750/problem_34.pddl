(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj15 - truck
	obj9 - location
	obj10 obj11 obj13 obj14 obj17 - package
	obj12 obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj17 obj9)
))
)