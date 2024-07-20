(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj15 - truck
	obj7 obj9 obj16 obj17 - package
	obj8 obj10 obj11 obj14 - airplane
	obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
))
)