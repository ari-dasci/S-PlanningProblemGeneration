(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - location
	obj5 obj8 obj12 - truck
	obj6 obj7 obj13 obj14 obj15 obj16 - package
	obj11 obj17 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
))
)