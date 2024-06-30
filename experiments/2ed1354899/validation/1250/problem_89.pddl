(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj13 obj15 obj16 - truck
	obj3 obj14 - location
	obj8 obj9 obj11 obj17 - package
	obj10 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj17 obj0)
))
)