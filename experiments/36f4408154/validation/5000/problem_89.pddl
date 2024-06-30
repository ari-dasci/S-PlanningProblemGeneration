(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj9 - location
	obj5 obj11 obj13 obj14 obj17 - package
	obj10 - airplane
	obj12 obj15 obj16 - truck
)

(:init
	(at obj5 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj5 obj6)
	(at obj17 obj3)
))
)