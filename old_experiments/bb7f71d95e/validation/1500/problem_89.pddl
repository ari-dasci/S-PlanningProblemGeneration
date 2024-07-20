(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj15 - truck
	obj7 obj11 obj14 - location
	obj8 - airplane
	obj10 obj12 obj13 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj7)
	(at obj17 obj5)
))
)