(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj6 obj15 obj17 - truck
	obj5 obj7 obj10 obj14 - package
	obj8 obj9 obj16 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj10 obj0)
))
)