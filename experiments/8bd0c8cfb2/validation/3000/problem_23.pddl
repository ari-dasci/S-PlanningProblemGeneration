(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj11 - truck
	obj6 obj13 obj14 obj16 - package
	obj10 obj15 - location
	obj12 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj15)
))
)