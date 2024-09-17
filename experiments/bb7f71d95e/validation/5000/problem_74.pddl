(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 - truck
	obj6 - airplane
	obj9 obj12 obj13 obj14 obj16 obj17 - package
	obj11 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj11)
	(at obj17 obj11)
))
)