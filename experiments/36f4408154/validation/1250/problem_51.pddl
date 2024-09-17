(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj9 obj15 - location
	obj5 obj8 obj14 obj16 - truck
	obj6 obj7 obj11 obj17 - package
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj3)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj0)
))
)