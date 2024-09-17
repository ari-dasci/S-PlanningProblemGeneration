(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj11 - truck
	obj7 obj10 obj13 obj14 - package
	obj12 obj15 obj16 - airplane
	obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj13 obj17)
	(at obj14 obj17)
))
)