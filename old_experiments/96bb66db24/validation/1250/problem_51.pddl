(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 - airplane
	obj3 obj8 obj9 obj13 obj16 - location
	obj4 - package
	obj7 obj10 obj14 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj14 obj8)
	(at obj15 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj16 obj1)
)

(:goal (and
))
)