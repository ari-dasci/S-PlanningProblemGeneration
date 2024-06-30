(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj11 - airplane
	obj5 obj7 obj10 obj12 obj13 obj15 - package
	obj6 obj14 obj16 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj17)
	(at obj10 obj17)
	(at obj12 obj0)
	(at obj13 obj17)
	(at obj15 obj3)
))
)