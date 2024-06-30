(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj14 obj16 - location
	obj5 obj7 obj8 - package
	obj9 obj12 obj13 - truck
	obj15 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj16)
))
)