(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 - truck
	obj7 obj9 obj12 obj14 obj16 obj17 - package
	obj11 obj13 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj16 obj11)
))
)