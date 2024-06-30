(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 - truck
	obj5 obj17 - airplane
	obj10 obj11 obj13 - location
	obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj10)
))
)