(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj11 obj12 obj15 obj16 obj17 - package
	obj7 obj8 obj14 - truck
	obj10 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj5)
))
)