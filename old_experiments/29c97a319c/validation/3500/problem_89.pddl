(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 obj11 - package
	obj6 obj15 obj16 obj17 - location
	obj9 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj10 obj7)
))
)