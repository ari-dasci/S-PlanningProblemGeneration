(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj5 obj17 - truck
	obj6 obj9 obj11 obj13 obj14 - package
	obj7 obj10 obj12 - location
	obj8 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj9 obj15)
	(at obj11 obj10)
	(at obj13 obj7)
))
)