(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj6 obj10 - truck
	obj7 - airplane
	obj11 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
))
)