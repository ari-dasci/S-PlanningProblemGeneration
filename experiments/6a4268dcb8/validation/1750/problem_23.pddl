(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj13 obj14 - location
	obj5 obj7 obj12 - truck
	obj6 obj10 obj11 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj14)
	(at obj11 obj2)
	(at obj17 obj13)
))
)