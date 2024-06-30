(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj6 obj17 - airplane
	obj5 obj8 obj9 obj15 obj16 - package
	obj7 obj10 obj14 - truck
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj13)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj11)
	(at obj8 obj11)
	(at obj9 obj11)
	(at obj15 obj13)
	(at obj16 obj2)
))
)