(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj15 obj16 - location
	obj3 obj8 obj14 - truck
	obj9 obj10 obj11 obj13 obj17 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj5)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj16)
	(at obj17 obj16)
))
)