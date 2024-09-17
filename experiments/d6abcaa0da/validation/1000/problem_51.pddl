(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj9 obj15 - airplane
	obj5 obj16 - package
	obj6 obj10 obj11 obj14 - truck
	obj8 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj5 obj2)
	(at obj16 obj12)
))
)