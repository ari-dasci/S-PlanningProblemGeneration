(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - location
	obj7 obj8 obj10 obj11 obj15 obj17 - package
	obj9 obj12 obj14 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj15 obj2)
))
)