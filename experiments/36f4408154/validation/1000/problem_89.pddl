(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 - airplane
	obj7 obj12 obj13 obj14 - package
	obj8 obj9 obj10 - truck
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj5)
))
)